process : process.o
	ld process.o -o process

process.o : process.nasm
	nasm -f elf64 process.nasm -o process.o


clean :
	rm process.o
	rm process
