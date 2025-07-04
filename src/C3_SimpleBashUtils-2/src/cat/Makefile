all: s21_cat

s21_cat: main.c
		gcc -Wall -Wextra -Werror main.c -o s21_cat -std=c11

test: test_cat.sh
		bash test_cat.sh
		
clear:
	rm s21_cat

rebuild: clear all