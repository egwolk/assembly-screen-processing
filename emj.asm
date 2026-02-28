.model small
.stack 100h
.data
.code
    mov ax, @data
    mov ds, ax

    mov ah, 00h
    mov al, 13
    int 10h

    mov ax, 1003h
    mov bx, 0000h
    int 10h

    ;row 1-3 white space
    mov ah, 6 
    mov al, 00h
    mov bh, 0fh 
    mov cx, 0000h 
    mov dx, 02027h ;white bg
    int 10h

    
    
    
    
    mov ah, 4ch
    int 21h
END