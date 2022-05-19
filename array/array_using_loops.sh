#!/bin/bash

arr=(Tejaswini Shinde Pune Maharashtra)

echo "Size Of An Array Is: "${#arr[@]}

for item in ${arr[@]}
do
	echo $item
done
