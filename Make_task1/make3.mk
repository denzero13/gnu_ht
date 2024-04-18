objects := main.o src1.o

main: $(objects)
	gcc -o $@ $^

%.o: %.c
	gcc -c -o $@ $<
