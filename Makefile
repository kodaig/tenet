CFLAGS=-std=c11 -g -static

tenet: tenet.c

test: tenet
		./test.sh

clean:
		rm -f tenet *.o *~ tmp*

.PHONY: test clean