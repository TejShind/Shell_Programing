#!/bin/bash
read -p "Number= " n
result=0
for((i=1;i<=$n;i++))
do
reciprocal=`echo $i | awk '{print(1/$1)}'`
result=`echo $result $reciprocal  | awk '{print($1+$2)}'`
done
echo $result
