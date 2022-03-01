#!/bin/bash

if [ -z "$1" ] 
then
	echo "Usage:  ./commandArg.sh <name>"
	exit 1
fi

printf "\n --------\n\n" > results
