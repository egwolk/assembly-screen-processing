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
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0000h 
    mov dx, 004fh 
    int 10h

    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0100h 
    mov dx, 014fh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0200h 
    mov dx, 0206h 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 020Dh 
    mov dx, 0204fh 
    int 10h

    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0300h 
    mov dx, 0303h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0307h 
    mov dx, 030Ch 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 030Dh 
    mov dx, 030Fh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0400h 
    mov dx, 0402h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0404h 
    mov dx, 040Fh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0410h 
    mov dx, 0410h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0500h 
    mov dx, 0501h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0503h 
    mov dx, 0510h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0511h 
    mov dx, 0511h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0600h 
    mov dx, 0600h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0602h 
    mov dx, 0611h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0612h 
    mov dx, 0612h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0701h 
    mov dx, 0705h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0709h 
    mov dx, 070Ah 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 070Bh 
    mov dx, 070Dh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 070Eh 
    mov dx, 0712h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0713h 
    mov dx, 0713h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0801h 
    mov dx, 0805h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0807h 
    mov dx, 0807h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0809h 
    mov dx, 080Ah 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 080Ch 
    mov dx, 080Ch 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 080Dh 
    mov dx, 080Dh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 080Eh 
    mov dx, 0812h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0813h 
    mov dx, 0813h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0901h 
    mov dx, 0912h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0913h 
    mov dx, 0913h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0A01h 
    mov dx, 0A03h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0A06h 
    mov dx, 0A0Dh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0A0Eh 
    mov dx, 0A0Fh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0A10h 
    mov dx, 0A12h    
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0A13h 
    mov dx, 0A13h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0B01h 
    mov dx, 0B03h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0F0h 
    mov cx, 0B05h 
    mov dx, 0B05h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0B06h 
    mov dx, 0B0Dh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0F0h 
    mov cx, 0B0eh 
    mov dx, 0B0eh 
    int 10h
    
    mov ah, 6 
    mov al, 000h
    mov bh, 000h 
    mov cx, 0B0Fh 
    mov dx, 0B0Fh 
    int 10h
    
    mov ah, 6 
    mov al, 000h
    mov bh, 000h 
    mov cx, 0B0Fh 
    mov dx, 0B0Fh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0B10h 
    mov dx, 0B12h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0B13h 
    mov dx, 0B13h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0C00h 
    mov dx, 0C00h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0C02h 
    mov dx, 0C04h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0C06h 
    mov dx, 0C0Dh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0C0Eh 
    mov dx, 0C0eh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0C0Fh 
    mov dx, 0C11h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0C12h 
    mov dx, 0C12h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 0D00h 
    mov dx, 0D00h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0D02h 
    mov dx, 0D06h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0D06h 
    mov dx, 0D0Dh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0D0Eh 
    mov dx, 0D12h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0D12h 
    mov dx, 0D12h 
    int 10h
    
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0F0h 
    mov cx, 0E00h 
    mov dx, 0E01h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0E03h 
    mov dx, 0E06h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0E0Dh 
    mov dx, 0E10h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0E11h 
    mov dx, 0E11h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0F0h 
    mov cx, 0F00h 
    mov dx, 0F02h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 0F04h 
    mov dx, 0F0Fh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 0F10h 
    mov dx, 0F10h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 1000h 
    mov dx, 1003h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0e0h 
    mov cx, 1006h 
    mov dx, 100Dh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 100eh 
    mov dx, 100fh 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0f0h 
    mov cx, 1100h 
    mov dx, 1105h 
    int 10h
    
    mov ah, 6 
    mov al, 00h
    mov bh, 000h 
    mov cx, 1106h 
    mov dx, 110Dh 
    int 10h
    
    
    mov ah, 6 
    mov al, 00h
    mov bh, 0F0h 
    mov cx, 1200h 
    mov dx, 180Fh 
    int 10h
    
    mov ah, 4ch
    int 21h
END