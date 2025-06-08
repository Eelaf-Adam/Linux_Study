#!/bin/bash

age=18

if [ "$age" -gt 10 ] && [ "$age" -lt 40 ]
then 
	echo "Age is correct"
else
	echo "Age is not correct"
fi

# The "$$" operator here means that both of these conditions has to be true.
# Another way to writ this condition if [ "$age" -gt 10 ] && [ "$age" -lt 40 ] is if by doubling the brackets if [[ "$age" -gt 10 && "$age" -lt 40 ]] or  if [ "$age" -gt 10 -a "$age" -lt 40 ] .
