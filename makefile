CC=gcc
CFLAGS=-std=c11 -ggdb3 -O0 -Wall -Werror -Wextra -Wshadow -fsanitize=signed-integer-overflow -fsanitize=undefined 

all: dictionary.o speller.o
        $(CC) $(CFLAGS) -o speller speller.o dictionary.o

dictionary.o: dictionary.h dictionary.c
                $(CC) $(CFLAGS) dictionary.c -c -o dictionary.o

speller.o: speller.c
                $(CC) $(CFLAGS) speller.c -c -o speller.o
 
clean:
        rm *.o
        rm speller
