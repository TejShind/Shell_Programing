#!/bin/bash
#To declare array
arr=(Tejaswini Shinde Pune Maharashtra)

#To Print all elements of array
echo ${arr[@]}

#Print as a given index
echo ${arr[0]}
echo ${arr[1]}
echo ${arr[2]}
echo ${arr[3]}

#Print only Index
echo ${!arr[@]}

#Print length of particular array
echo ${#arr[0]}
#Print Size of an array
echo ${#arr[*]}
