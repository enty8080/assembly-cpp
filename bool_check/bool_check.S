section .text
global _bool_check

_bool_check:
    cmd edi, 1
    je one
    jne two
    ret
    
one:
    mov eax, 1
    ret
    
two:
    mov eax, 0
    ret
