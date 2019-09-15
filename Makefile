.POSIX:
CFLAGS = -O3 -Wall -Wextra
PREFIX = /usr/local
main: main.c
	$(CC) $(CFLAGS) main.c -o corrupt

all: main

clean: 
	rm -f corrupt

install:
	cp corrupt $(DESTDIR)$(PREFIX)/bin/

uninstall:
	rm $(DESTDIR)$(PREFIX)/bin/corrupt

PHONY = all clean install uninstall
