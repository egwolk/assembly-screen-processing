.model small
.stack 100h
.data
.code
    mov ax, @data
    mov ds, ax

    ;set video mode
    mov ah, 00h
    mov al, 13 ;fixes vertical strech by setting cell sizes to 8x8 instead of 8x16(what causes vertical stretch in in mode 3) but it halves the number of cloumns from 80 to 40.
    int 10h

    ;allow 15 bg color support
    mov ax, 1003h
    mov bx, 0000h ;disable blink
    int 10h
    
    ;row 1-3 white space
    mov ah, 6 
    mov al, 00h
    mov bh, 0fh 
    mov cx, 0000h 
    mov dx, 02027h ;white bg
    int 10h

    ;outline
    ;row 4 
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0310h 
    mov dx, 0316h 
    int 10h

    ;row 5 
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 040eh 
    mov dx, 040fh 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0417h 
    mov dx, 0418h 
    int 10h

    ;row 6 
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 050dh 
    mov dx, 050dh 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0519h 
    mov dx, 0519h 
    int 10h

    ;row7
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 060ch 
    mov dx, 060ch 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 061ah 
    mov dx, 061ah 
    int 10h

    ;row 8-9
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 070bh 
    mov dx, 080bh 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 071bh 
    mov dx, 081bh 
    int 10h

    ;row 10-15
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 090ah 
    mov dx, 0e0ah 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 091ch 
    mov dx, 0e1ch 
    int 10h

    ;row 16-17
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0f0bh 
    mov dx, 100bh 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0f1bh 
    mov dx, 101bh 
    int 10h

    ;row 18
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 110ch 
    mov dx, 110ch 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 111ah 
    mov dx, 111ah 
    int 10h

    ;row 19
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 120dh 
    mov dx, 120dh 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 1219h 
    mov dx, 1219h 
    int 10h

    ;row 20
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 130eh 
    mov dx, 130fh 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 1317h 
    mov dx, 1318h 
    int 10h

    ;row 21
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 1410h 
    mov dx, 1416h 
    int 10h

    ;skin
    ;vertical
    mov ah, 6 
    mov al, 00h
    mov bh, 0eh 
    mov cx, 0410h 
    mov dx, 1316h 
    int 10h

    ;horizontal
    mov ah, 6 
    mov al, 00h
    mov bh, 0eh 
    mov cx, 090bh 
    mov dx, 0e1bh 
    int 10h

    ;row 6-19 col 14-24
    mov ah, 6 
    mov al, 00h
    mov bh, 0eh 
    mov cx, 050eh 
    mov dx, 1218h 
    int 10h

    ;row 7-18 col 13-25
    mov ah, 6 
    mov al, 00h
    mov bh, 0eh 
    mov cx, 060dh 
    mov dx, 1119h 
    int 10h

    ;row 8-17 col 12-26
    mov ah, 6 
    mov al, 00h
    mov bh, 0eh 
    mov cx, 070ch 
    mov dx, 101ah 
    int 10h

    ;eye left
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 080fh 
    mov dx, 0810h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 090eh 
    mov dx, 0911h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0a0eh 
    mov dx, 0a0eh
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0a11h 
    mov dx, 0a11h
    int 10h

    ;eye right
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0816h 
    mov dx, 0817h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0915h 
    mov dx, 0918h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0a15h 
    mov dx, 0a15h
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0a18h 
    mov dx, 0a18h
    int 10h

    ;mouth
    ;row1
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0c0eh 
    mov dx, 0c0fh
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0c17h 
    mov dx, 0c18h
    int 10h

    ;row2
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0d0eh 
    mov dx, 0d18h
    int 10h

    ;row3
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0e0fh 
    mov dx, 0e17h
    int 10h

    ;row4
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 0f10h 
    mov dx, 0f16h
    int 10h

    ;row5
    mov ah, 6 
    mov al, 00h
    mov bh, 00h 
    mov cx, 1011h 
    mov dx, 1015h
    int 10h

    ;teeth
    ;row1
    mov ah, 6 
    mov al, 00h
    mov bh, 0fh 
    mov cx, 0d0fh 
    mov dx, 0d0fh
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 0fh 
    mov cx, 0d17h 
    mov dx, 0d17h
    int 10h

    ;row2
    mov ah, 6 
    mov al, 00h
    mov bh, 0fh 
    mov cx, 0e10h 
    mov dx, 0e16h
    int 10h
    
    mov ah, 4ch
    int 21h
END