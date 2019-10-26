same deal as flag_medium, the cheap option for finding the flag is using the debugger.

I can see in IDA that main does nothing, and also there are not that many debugging symbols

however we find one interesting string: 
.rodata:080485F0 aPrintingFlag   db 'Printing flag',0    ; DATA XREF: .text:080484AF↑o

gettint the XREFs of that leads to a function at location: .text:0804849B

so then fire up gdb: gdb ./debug32 -x commands.gdb 
then get the sha256sum of the resulting string and submit that

