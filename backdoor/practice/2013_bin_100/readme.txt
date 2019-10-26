This was also not super hard to solve, although it did get me thinking for a while

After reading the code, we find in main that it asks for three arguments, on which it does a bunch of shit I don't understand. 

I dentified three interesting functions:
	* main
	* pass(int)
	* check(char *)

in check, we see that it references a chunk in .rodata:
	.rodata:08048C80 aF2332291a6e1e6 db 'f2332291a6e1e6154f3cf4ad8b7504d8',0

At this point, naively running: 
	./bin f2332291a6e1e6154f3cf4ad8b7504d8 f2332291a6e1e6154f3cf4ad8b7504d8 f2332291a6e1e6154f3cf4ad8b7504d8

Will let you win (I don't understand the internal mechanics of the binary, but I suspect it has to do with some collissions or other in how it does its custom MD5

On the other hand, pass(int) has this block of code in:

.text:0804886B                 mov     [ebp+var_1B], 41h
.text:0804886F                 mov     [ebp+var_1A], 6Ch
.text:08048873                 mov     [ebp+var_19], 65h
.text:08048877                 mov     [ebp+var_18], 70h
.text:0804887B                 mov     [ebp+var_17], 68h
.text:0804887F                 mov     [ebp+var_16], 2Dh
.text:08048883                 mov     [ebp+var_15], 4Fh
.text:08048887                 mov     [ebp+var_14], 6Eh
.text:0804888B                 mov     [ebp+var_13], 65h

The hex values of which spell Aleph-Onm - this is weird I thought, the guy was called Aleph-One. Further down tho there's this line:
  .text:080488D7                 mov     [ebp+var_12], 72657161h

and I guess this corrects it

taking the sha256sum of this gives us the flag
