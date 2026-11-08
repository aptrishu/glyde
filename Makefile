glyde: glyde.c
	$(CC) glyde.c -o glyde -Wall -Wextra -pedantic -std=c99 -g -fsanitize=address,undefined
