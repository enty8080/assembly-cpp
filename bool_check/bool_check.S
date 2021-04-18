section .text
global bool_check

bool_check:
    cmp edi, 1
    je one
    mov eax, 0
    ret
    
one:
    mov eax, 1
    ret
