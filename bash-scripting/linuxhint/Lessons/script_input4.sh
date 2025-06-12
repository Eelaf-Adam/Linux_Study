#!/bin/bash

# To read the content of a file

while read line 
do
	echo "$line"
done < "${1:-/dev/stdin}"
