.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.data

myWord WORD 1000h

.code
main PROC
inc myWord
NEG myWord
mov bx, myWord

dec bx

main ENDP

END main