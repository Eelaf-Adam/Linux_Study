#!/bin/bash

#CREATING A LOGIN USING CASE STATEMENTS	

case ${1,,} in
	eelaf | admin)
		echo "Hello, your'e the boss here!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there. you're not the boss of me. Enter a valid username!"
esac
