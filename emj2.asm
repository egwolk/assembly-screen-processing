.model small
.stack 100h
.data
.code
    mov ax, @data
    mov ds, ax

    ;set video mode
    mov ah, 00h
    mov al, 3 
    int 10h

    ;allow 15 bg color support
    mov ax, 1003h
    mov bx, 0000h ;disable blink
    int 10h
    
    ;row 1-3 white space
    mov ah, 6 
    mov al, 00h
    mov bh, 0ffh
    mov cx, 0000h 
    mov dx, 184fh ;white bg
    int 10h

    ;outline
    ;row 4 - 21
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0321h 
    mov dx, 142fh 
    int 10h

    ;row 5 - 20
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 041dh 
    mov dx, 1333h 
    int 10h

    ;row 6 - 19
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 051bh 
    mov dx, 1235h 
    int 10h

    ;row 7 - 18
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0619h 
    mov dx, 1137h 
    int 10h

    ;row 8 - 17
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0717h 
    mov dx, 1039h 
    int 10h

    ;row 10 - 15
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0915h 
    mov dx, 0e3bh 
    int 10h

    ;skin
    ;row 5 - 20
    mov ah, 6 
    mov al, 00h
    mov bh, 0efh 
    mov cx, 0421h 
    mov dx, 132fh 
    int 10h

    ;row 6 - 19
    mov ah, 6 
    mov al, 00h
    mov bh, 0efh 
    mov cx, 051dh 
    mov dx, 1233h 
    int 10h

    ;row 7 - 18
    mov ah, 6 
    mov al, 00h
    mov bh, 0efh 
    mov cx, 061bh 
    mov dx, 1135h 
    int 10h

    ;row 8 - 17
    mov ah, 6 
    mov al, 00h
    mov bh, 0efh 
    mov cx, 0719h 
    mov dx, 1037h 
    int 10h

    ;row 10 - 15
    mov ah, 6 
    mov al, 00h
    mov bh, 0efh 
    mov cx, 0917h 
    mov dx, 0e39h 
    int 10h
    
    ;eye left
    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 081fh 
    mov dx, 0822h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 091dh 
    mov dx, 0924h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 0a1dh 
    mov dx, 0a1eh
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 0a23h 
    mov dx, 0a24h
    int 10h

    ;eye right
    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 082eh 
    mov dx, 0831h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 092ch 
    mov dx, 0933h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 0a2ch 
    mov dx, 0a2dh
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 0a32h 
    mov dx, 0a33h
    int 10h

    ;mouth
    ;row1
    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 0c1dh 
    mov dx, 0c20h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 0c30h 
    mov dx, 0c33h
    int 10h

    ;row2
    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 0d1dh 
    mov dx, 0d33h
    int 10h

    ;row3
    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 0e1fh 
    mov dx, 0e31h
    int 10h

    ;row4
    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 0f21h 
    mov dx, 0f2fh
    int 10h

    ;row5
    mov ah, 6 
    mov al, 00h
    mov bh, 00fh 
    mov cx, 1023h 
    mov dx, 102dh
    int 10h

    ;teeth
    ;row1
    mov ah, 6 
    mov al, 00h
    mov bh, 0ffh
    mov cx, 0d1fh 
    mov dx, 0d20h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 0ffh
    mov cx, 0d30h 
    mov dx, 0d31h
    int 10h

    ;row2
    mov ah, 6 
    mov al, 00h
    mov bh, 0ffh
    mov cx, 0e21h 
    mov dx, 0e2fh
    int 10h

    mov ah, 4ch
    int 21h
END