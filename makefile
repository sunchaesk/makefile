
CC=gcc
CFLAGS = -Wall -g -std=c11

c:
	$(CC) $(CFLAGS) $(src) -o c

clean:
	 rm c
