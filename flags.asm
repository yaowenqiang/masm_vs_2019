.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.code
main PROC
    mov ecx, 1
    sub ecx, 1
    mov eax, 0ffffffffh
    inc eax

    inc eax
    dec eax

    mov al, 0ffh
    add al, 1

    mov ax, 00ffh
    add ax, 1

    mov ax, 0ffffh

    add ax, 1

    mov al, 1
    sub al, 2


main ENDP

END main