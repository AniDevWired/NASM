section .data

section .text
global _start

_start:
	MOV eax, 5
	MOV ebx, 3
	SUB ebx, eax
	MOV eax, 2
	ADD ebx, eax
	INT 80h
