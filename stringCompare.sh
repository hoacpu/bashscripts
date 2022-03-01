#!/bin/bash

# = to compare whether two strings are equal
# != to compare wheter two string are not equal
#  -n to evalutae where the string length is greater than zero
#  -z to evalute whether the string length is equal to zero


string1="abc"
string2="adb"

if [ $string1 = $string2 ]
then
	echo "string1 equal to string2"
else
	echo "string1 not equal to string2"
fi

if [ $string1 != $string2 ]
then
	echo "string1 not equal to string2"
else
	echo "string1 equal to string2"
fi

if [ $string1 ] 
then
	echo "string1 not empty"
fi

if [ -n $string2 ]
then
	echo "string2 has a length greater than zero"
else
	echo "string2 has length equal to zero"
fi

if [ -z $string1 ]
then
	echo "string has a length equal to zero"
else
	echo "string has a lenght greater than zero"
fi
