#!/bin/bash

#  $# number of positional parameters passed to the shell program
#  $? completion code of the last command or shell program or shell program executed within the shell program (returned value
#  $0 the name of the shell program
#  $* A single string of all arguments passed at the time of incocation of the shell program

# my test program

echo "Number of parameters is $#"
echo "Program name is $0"
echo "Parameters as a single string is $*"

