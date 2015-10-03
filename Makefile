CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: hello

hello:
	$(CC) $(CFLAGS) -o hello hello.c

clean veryclean:
	$(RM) hello

test:
	./hello >/dev/null 2>&1
