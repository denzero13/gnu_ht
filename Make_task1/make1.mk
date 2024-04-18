all: main

main: *.c
	gcc -o $@ $^
