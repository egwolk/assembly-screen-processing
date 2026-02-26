.model small
.stack 100h
.data
.code
    mov ax, @data
    mov ds, ax

    mov ah, 00h
    mov al, 03
    int 10h

    ;red
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 40h ;4 = red bg
    mov cx, 0000h ;row 00, col 00
    mov dx, 074fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;green
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 20h ;2 = green bg
    mov cx, 0800h 
    mov dx, 104fh
    int 10h

    ;blue
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 90h ;9 = blue bg
    mov cx, 1100h 
    mov dx, 184fh
    int 10h

    mov ah, 4ch
    int 21h
END