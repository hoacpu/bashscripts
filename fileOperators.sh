#!/bin/bash

# -d to ascertain whether a file is a directory
# -e to ascertain whether a file exists
# -f to ascertain whether a file is a regular file
# -o to ascertain whether a user is the owner of a file
# -r to ascertain whether a read permission is set for a file
# -w to ascertain whether a write permission is set for a file
# -x to ascertain whether a execute permission is set for a file
# -z to ascertain whether the file is zero size

filename="stringCompare.sh"

if [ -d $filename ]
then
	echo "$filename is a directory"
else
	echo "$filename is not a directory"
fi

if [ -e $filename ]
then
	echo "$filename is exists"
else
	echo "$filename is not exists"
fi

if [ -r $filename ]
then
	echo "$filename has read permission"
else
	echo "$filename has not read permission"
fi

if [ -w $filename ]
then
	echo "$filename has write permission"
else
	echo "$filename has no write permission"
fi

if [  -x $filename ]
then
	echo "$filename has execution permission"
else
	echo "$filename has no execution permission"
fi

if [ -z $filename ]
then
	echo "$filename has zero length"
else
	echo "$filename has greater than zero length"
fi
