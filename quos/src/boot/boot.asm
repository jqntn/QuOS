[org 0x7C00]
mov ah, 0x0E

mov al, [str]
int 0x10

jmp $

str:
	db "X"

times 510-($-$$) db 0
dw 0xAA55