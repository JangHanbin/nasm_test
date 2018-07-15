SECTION .DATA

info : db "Enter number what do you want to do : "
infoLen : equ $-info


SECTION .TEXT
	GLOBAL _start

_start : 
	mov eax, 4
	mov ebx, 1
	mov ecx, info
	mov edx, infoLen
	int 0x80	

printNum : 
	
	
