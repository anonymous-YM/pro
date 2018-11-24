#!/bin/bash

for i in $(seq 1 4); do
	cat file.txt >> file64.txt
done
cat file64.txt > file128.txt
cat file64.txt >> file128.txt
cat file128.txt > file256.txt
cat file128.txt >> file256.txt
cat file256.txt > file512.txt
cat file256.txt >> file512.txt
cat file512.txt > file1024.txt
cat file512.txt >> file1024.txt
