open this up in IDA and look at the functions - spot this
  .text:080486A4                 public _Z4flagv

this is called from main: 
  .text:080489A9  call    _Z4flagv ; flag(void)

If we examine that block we spot some string-building:

.text:08048950 loc_8048950:                            ; CODE XREF: main+37↑j
.text:08048950                                         ; main+4E↑j
.text:08048950                 mov     byte ptr [esp+20h], 4Dh
.text:08048955                 mov     byte ptr [esp+21h], 61h
.text:0804895A                 mov     byte ptr [esp+22h], 73h
.text:0804895F                 mov     byte ptr [esp+23h], 74h
.text:08048964                 mov     byte ptr [esp+24h], 65h
.text:08048969                 mov     byte ptr [esp+25h], 72h
.text:0804896E                 mov     byte ptr [esp+26h], 6Eh
.text:08048973                 mov     byte ptr [esp+27h], 61h
.text:08048978                 mov     byte ptr [esp+28h], 6Dh
.text:0804897D                 mov     byte ptr [esp+29h], 65h
.text:08048982                 mov     byte ptr [esp+2Ah], 72h
.text:08048987                 mov     eax, [esp+1Ch]
.text:0804898B                 add     eax, 4
.text:0804898E                 mov     eax, [eax]
.text:08048990                 lea     edx, [esp+30h+var_10]
.text:08048994                 mov     [esp+4], edx    ; char *
.text:08048998                 mov     [esp], eax      ; char *
.text:0804899B                 call    _Z7strcmGprPcS_  ; strcmpr(char *,char *)
.text:080489A0                 test    eax, eax
.text:080489A2                 setz    al
.text:080489A5                 test    al, al
.text:080489A7                 jz      short wrong_password
.text:080489A9                 call    _Z4flagv        ; flag(void)
.text:080489AE                 jmp     short loc_80489FA

the string being built at 08048950 is 4D61737465726e616e6572 and spell MAsternaner. Running the binary with this as input gives the flag. Also the flag function has the flag embeded in it as well, but it's easier to get it to tell you rather than fish it out (byte order is reversed)
