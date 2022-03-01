#!/bin/bash

#using backtick to replace string with output

var=`wc -l stringCompare.sh | cut -d ' ' -f1`

echo "number of line of stringCompare file : ${var}"

var2=`echo "$(wc -l stringCompare.sh | cut -d ' ' -f1)"`
echo "number of line of stringCompare file : ${var2}"
