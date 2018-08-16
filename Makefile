SRC = hello.c
CC = gcc
hello: $(SRC)
	$(CC) -o $@ $^

.PHONY: clean
clean:
	-rm *.o hello
