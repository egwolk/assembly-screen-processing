.model SMALL
.stack 100h
.data
    msg db "HELLO SCREEN$"
    msg2 db "HELLO NEXT POSITION$"
    msg3 db " appended$"
.code
    mov ax, @data
    mov ds, ax
    
    mov ah, 00h
    mov al, 03h
    int 10h
    
    mov ah, 6
    mov al, 00
    mov bh, 0a7h ;lmb:bg: any value >=8 makes rmb(txt color) blink
    mov cx, 0000h
    mov dx, 0525h
    int 10h
    
    mov ah, 02 ; set cursor position
    mov bh, 00
    mov dh, 05 ;row
    mov dl, 12 ;col
    int 10h
    
    mov ah, 09
    lea dx, msg
    int 21h
    
    mov ah, 02
    mov bh, 00
    mov dh, 06
    mov dl, 12
    int 10h
    
    mov ah, 9
    lea dx, msg2
    int 21h
    
    mov ah, 03 ;gets current cursor position
    mov bh, 00
    int 10h
    
    mov ah, 9
    lea dx, msg3
    int 21h

    mov ah, 4Ch
    int 21h
END