#!/bin/bash

echo "Enter your age"
read n 
case $n in
30)
	echo "You belong to group A" ;;
25)
	echo "You belong to group B" ;;
20)
	echo "You belong to group C" ;;
*) 
	echo "You belong to group D"
esac
