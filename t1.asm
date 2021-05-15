assume cs:codesg
codesg segment
    mov ss, ax
    mov sp, 0
    add sp, 10
    pop ax
    pop bx
    push ax
    push bx

    mov ax, 4c00h
codesg ends
end
