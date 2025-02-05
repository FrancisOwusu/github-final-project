#! /bin/bash

if[[$# == 2]]
then
  echo "number of auguments is equal to 2"
else
  echo "number of auguements is not equal to 2"
fi

#Conditionals
#AND comparison in conditional statement 
if [condition] && [condition2]
then
  echo "conditions 1 and 2 are both true"
else
  echo "one or both conditions are false"
fi

#OR in  conditional statement
if [ condition1 ] || [ condition2 ]
then
    echo "conditions 1 or 2 are true"
else 
    echo "both conditions are false"
fi


