#!/bin/bash

loopcount=0
result=0
while [ $loopcount -lt 5 ]
do
	loopcount=`expr $loopcount + 1`
	increment=`expr $loopcount \* 2`
	result=`expr $result + $increment`
done

echo "result is $result"
