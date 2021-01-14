section .text
global _add
_add:
    mov eax, edi
    add eax, esi
    ret
