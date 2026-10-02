section .data
	; DB -> 1byte = 8 bits
	; DW -> word : 2byte
	; DD -> 4byte
	; DQ -> 8byte
	; DT -> 10byte
	; we don't know what data it's actually storing?
	; it can be anything
	; NAME  SIZE  VALUE
	num DD 5

section .text
global _start

_start:
	MOV eax, 1
	MOV ebx, [num]
	INT 80h
