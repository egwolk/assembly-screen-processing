.model small
.stack 100h
.data
    msg db "Hello World Test $"
.code
    mov ax, @data
    mov ds, ax

    mov ah, 9
    lea dx, msg
    int 21h

    mov ah, 4ch
    int 21h
END