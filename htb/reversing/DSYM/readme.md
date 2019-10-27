
we get 2 linux binaries: let's start with getme

load it in IDA, we see that main has nothing. 
However there;s another function called notme. If we read that, then we see that it's constructing a "string" in memory - each part is 2 bytes long. Reading this funnction further down we see that each memory location gets XOR'd with two bytes as well, with the first byte zeroing out the first byte of the string - effectively bing a single-byte XOR.

Interistingly enough, this function is not called anywhere. At this point, I used this website to do the XOR myself

[img 1]


alternatively, running gdb -q ./getme -x commands

will print the resulting string

This looks like the right format, but not the right contents. What about if it's encoded somehow?!

I did the mental maths to see that UGO is shifted by 13 chars to achieve HTB, so it could be a ceasar cipher

I used this website to do the actual shifting for me:

[img 2]

success!
