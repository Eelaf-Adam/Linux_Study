#! /bin/bash

number=1
until [ $number -ge 10 ]
do 
	echo "$number"
	number=$(( number+1 ))
done

# Until loop will run untill the condition becomes treu.
