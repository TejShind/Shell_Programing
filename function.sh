#!/bin/bash
function myfunc()
{
        echo $1
}


result="$( myfunc $((RANDOM%3)) )"

if [ $result -eq 1 ]
then
        echo "SUCCESS"
else
        echo "FAIL"
fi
