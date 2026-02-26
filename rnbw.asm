.model small
.stack 100h
.data
.code
    mov ax, @data
    mov ds, ax

    mov ah, 00h
    mov al, 03
    int 10h

    mov ax, 1003h
    mov bx, 0000h
    int 10h

    ;browny orange
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 060h 
    mov cx, 0000h ;row 00, col 00
    mov dx, 004fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;red
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 040h ;color
    mov cx, 0100h ;row 00, col 00
    mov dx, 014fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;salmon
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 0c0h 
    mov cx, 0200h ;row 00, col 00
    mov dx, 024fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;apple green
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0300h ;row 00, col 00
    mov dx, 034fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;apple green
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 0a0h 
    mov cx, 0400h ;row 00, col 00
    mov dx, 044fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;green
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 20h 
    mov cx, 0500h ;row 00, col 00
    mov dx, 054fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;cyan
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 0b0h 
    mov cx, 0600h ;row 00, col 00
    mov dx, 064fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;washed blue
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 030h 
    mov cx, 0700h ;row 00, col 00
    mov dx, 074fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;blue
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 010h 
    mov cx, 0800h ;row 00, col 00
    mov dx, 084fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;indigo
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 090h 
    mov cx, 0900h ;row 00, col 00
    mov dx, 094fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;violet
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 050h 
    mov cx, 0a00h ;row 00, col 00
    mov dx, 0a4fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;pink
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 0d0h 
    mov cx, 0b00h ;row 00, col 00
    mov dx, 0b4fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;white
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0c00h ;row 00, col 00
    mov dx, 0c4fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;grey
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 070h 
    mov cx, 0d00h ;row 00, col 00
    mov dx, 0d4fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;darker grey
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 080h 
    mov cx, 0e00h ;row 00, col 00
    mov dx, 0e4fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    ;black
    mov ah, 6 ;scroll up
    mov al, 00h
    mov bh, 00h 
    mov cx, 0f00h ;row 00, col 00
    mov dx, 0f4fh ;last row 18 = 24, lasst col 4f = 79
    int 10h

    mov ah, 4ch
    int 21h
END