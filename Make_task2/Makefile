include_makefile := make1.mk make2.mk make3.mk

.PHONY : clean

ifdef METHOD
    ifeq ($(METHOD), 1)
	include $(include_makefile)
    else
	-include $(include_makefile)
    endif
endif

objects := main.o src1.o src2.o src3.o

main: $(objects)
	gcc -o $@ $^

%.o: %.c
	gcc -c -o $@ $<

clean:
	rm -f *.o main
