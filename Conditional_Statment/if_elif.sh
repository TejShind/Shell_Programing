#!/bin/bash

var1=200
var2=100

if [ $var1 -gt $var2 ]
then
        echo "$var1 is greater than $var2"

elif [ $var1 -el $var2 ]
then
        echo "Variable are equal"

else
        echo "$var2 is less than $var1"
fi
