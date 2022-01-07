code = $(basename $(wildcard $(dir)/*.asm))
build:
	nasm -felf64 $(code).asm -o $(code).o 
	ld -o $(code) $(code).o 
	chmod u+x $(code) 
run:
	./$(code)