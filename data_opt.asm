.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.data
bVal BYTE ?
wVal WORD ?
dVal DWORD ?
dVal2 DWORD ?
myArray WORD 1,3,3,4,5
bigArray DWORD 500 DUP(?)
pArray DWORD bigArray
.code
main PROC

mov esi, OFFSET bVal
mov esi, OFFSET wVal
mov esi, OFFSET dVal
mov esi, OFFSET dVal2

mov esi, OFFSET myArray + 4

mov esi, pArray

main ENDP

END main