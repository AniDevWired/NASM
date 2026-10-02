section .data
	string1 DB "HELLO WORLD", 0

section .text

global _start

_start: 
	MOV bl, [string1]
	MOV eax, 1
	INT 80h
