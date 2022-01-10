global _start

section .data
message: db 'hello, world!', 10

section .text
_start:
    mov rax, 1          ; numero da chamada de sistema "write" é salvo em rax
    mov rdi, 1          ; argumento rdi que indica onde escrever
    mov rsi, message    ; argumento rsi que indica onde a string "começa"
    mov rdx, 14         ; argumento rdx que indica quantos bytes devem ser escritos
    syscall             ; chamada de sistema

    mov rax, 60         ; numero da chamada de sistema "exit" é salvo em rax
    xor rdi, rdi        
    syscall