#!/bin/bash

diff -s <(cat test.txt) <(./s21_cat test.txt)
diff -s <(cat -b test.txt) <(./s21_cat -b test.txt)
diff -s <(cat -e test_ascii.txt) <(./s21_cat -e test_ascii.txt)
diff -s <(cat -n test.txt) <(./s21_cat -n test.txt)
diff -s <(cat -s test.txt) <(./s21_cat -s test.txt)
diff -s <(cat -t test_ascii.txt) <(./s21_cat -t test_ascii.txt)

diff -s <(cat -bn test.txt) <(./s21_cat -bn test.txt)
diff -s <(cat -en test_ascii.txt) <(./s21_cat -en test_ascii.txt)
diff -s <(cat -nb test.txt) <(./s21_cat -nb test.txt)
diff -s <(cat -st test.txt) <(./s21_cat -st test.txt)
diff -s <(cat -te test_ascii.txt) <(./s21_cat -te test_ascii.txt)