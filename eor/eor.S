.intel_syntax noprefix

.globl eor

.align 2

eor:
    mov eax, edi
    xor eax, esi
    ret
