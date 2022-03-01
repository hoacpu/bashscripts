#!/bin/bash

echo "number of parameter is $#"
echo "Program name is $0"
echo "Parameters as a single string is $*"

for filename in $(/bin/ls)
do
  echo ${filename}
done
