#!/bin/bash

declare -A myDict=(
[name]="Tejaswini"
[surname]="Shinde"
[city]="Pune"
)

echo "Dictory is: "
echo ${myDict[@]} 

#print key 
echo ${!myDict[@]}
echo ${#myDict[@]}

myDict[age]="27"
echo ${myDict[@]}

# print perticular key value
echo "printing perfticular Key value: "${myDict[name]}

myDict[name]="Komal"
echo "After changing the value of key name: "${myDict[@]}

#to remove item 

unset myDict[age]
echo "After removing age Dictionary is: "${myDict[@]}


