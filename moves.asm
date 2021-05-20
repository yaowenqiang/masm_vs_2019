.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.data

val1 WORD 1000h
val2 WORD 2000h
arrayB BYTE 10h, 20h, 30h, 40h, 50h
arrayW WORD 100h, 200h, 300h
arrayD DWORD 10000h, 20000h

.code
main PROC
    mov bx, 0A69Bh
    movzx eax, bx
    movzx edx, bl
    movzx cx, bl

    mov bx, 0A69Bh

    movsx eax, bx
    movsx edx, bl
    mov bl, 7Bh
    movsx cx, bl

    mov ax, val1
    xchg ax, val2
    mov val1, ax
    

    mov al, arrayB
    mov al, [arrayB+1]
    mov al, [arrayB+2]

    mov ax, arrayW
    mov ax, [arrayW+2]

    mov eax, arrayD
    mov eax, [arrayD+4]

    INVOKE ExitProcess, 0
main ENDP

END main



