#!/bin/bash

count=10

if [ $count -eq 9 ]
then 
	echo "first condition is true"
elif (( $count > 9 ))
then 
	echo "second condition is true"
else 
	echo "the condition is false"
fi

# Other options
# if [ $count -ne 9 ]
# if [ $count gt 9 ]

# Or in case of using angel brackets, then we shoud use these small barckets ()
# if (( $count < 9 ))
# if (( $count > 9 ))

