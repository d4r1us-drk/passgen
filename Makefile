all: passgen

WARNINGS = -Wall
DEBUG = -ggdb -fno-omit-frame-pointer
OPTIMIZE = -O2

passgen: Makefile main.c
	$(CC) -o $@ $(WARNINGS) $(DEBUG) $(OPTIMIZE) main.c

clean:
	rm -f passgen

install:
	echo "Installing is not supported"

run:
	./passgen

