#!/bin/bash
a=5
b=45
if [ $a -eq $b ]
then
  echo "The variable 'a' is equal to 'b'."
else
  echo "The variable 'b' is not eaual 'a'."
fi

if [ $a -gt $b ]
then 
 echo "The variable a is greater than b"
else
 echo "The variable b is greater"
fi
