all: s21_grep

s21_grep: main.c
		gcc -Wall -Wextra -Werror main.c -o s21_grep -std=c11

test: test_grep.sh
		bash test_grep.sh
		
clear:
	rm s21_grep