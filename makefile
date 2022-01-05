CC=gcc
CFLAGS= -Wall -g -std=c11
SRCS=$(wildcard *.c)
OBJS=$(SRCS:.c=.o)

c: $(SRCS)
	$(CC) $(CFLAGS) $(SRCS) -o c

clean:
	rm c
