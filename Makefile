CFLAGS=-std=c11 -g -static

tencc: tencc.c

test: tencc
		./test

clean:
		rm -f tencc *.o *~ tmp*

.PHONY: test clean
