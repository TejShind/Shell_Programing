#~/bin/bash
read -p "Enter a number: " n

if [ $((n%2)) == 0 ]
then 
 echo "It is even no"
else
 echo "It is not a even no"
fi
