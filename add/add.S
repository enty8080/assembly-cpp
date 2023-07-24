section .text
global _add

_add:
    mov rax, rdi
    add rax, rsi
    ret
