#! /bin/bash

age=30

if [ "$age" -lt 18 -o "$age" -lt 40 ]
then
      echo " Age is correct"
else
      echo "Age is not correct"
fi

#The OR operator means one of the statements has to be true, and not both are false.
# Another way to write the OR operator is by using double pipes || e.g if [[ "$age" -lt 18 || "$age" -gt 40 ]] or if [ "$age" -lt 18 ] || [ "$age" -gt 40 ] .

