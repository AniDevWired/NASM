section .data

section .text
global _start

_start:
	MOV eax, 1 ; it's telling what syscall we want to do, in this case it's 1 and 1 would mean than we exit the program
	MOV ebx, 1 ; what we want to output as our status code in this case we are outputting the status code as 1
	INT 80h ; "INT" -> System Interrput 80h -> tells us to exit the program using eax set to 1
