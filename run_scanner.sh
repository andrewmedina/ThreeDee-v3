#!/bin/bash
flex "scanner.l"
gcc lex.yy.c ast.c main.c parser.c utility.c -o main -lfl
./main $1
