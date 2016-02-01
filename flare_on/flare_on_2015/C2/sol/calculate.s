.extern printf
.global _calculate


.section .data
fstr: .asciz "%d\n"

.text
_calculate:
    pushl   %ebp
    movl %ebp, %esp
    pushl %eax
    pushl %ecx
    pushl %edx



    pop %edx
    pop %ecx
    pop %eax
    movl %esp, %ebp
    pop %ebp
    ret


