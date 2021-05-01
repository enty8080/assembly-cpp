section .text
global bool_check

bool_check:
    push ebp
    mov ebp, esp
    mov ecx, [ebp+8]
    pop ebp
    cmp ecx, 1
    je one
    mov eax, 0
    ret
    
one:
    mov eax, 1
    ret
