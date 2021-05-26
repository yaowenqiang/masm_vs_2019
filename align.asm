.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.data
bVal BYTE ?
align 2
wVal WORD ?
bVal2 BYTE ?
align 4
dval DWORD ?
dVal2 DWORD ?
.code
main PROC
mov ax, 1


main ENDP

END main