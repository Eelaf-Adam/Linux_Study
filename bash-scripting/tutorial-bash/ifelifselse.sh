#!/bin/bash

#CREATING A LOGIN SCRIPT USING IF/ELIF/ELSE STATEMENTS

if [ ${1,,} = eelaf ]; then
	echo "Oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your username, duh!"
else 
	echo "I don't know who you are. But you're not the boss of me!"
fi
