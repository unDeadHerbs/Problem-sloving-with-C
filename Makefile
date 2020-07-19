CC	= gcc
CFLAGS	= -ansi -pedantic-errors -Wall -Werror -fno-builtin -Wextra -Wshadow -Wfatal-errors

%.o: %.c
	$(CC) $(CFLAGS) -o $@ -c $^

%.bin: %.o
	$(CC) -o $@ $^
