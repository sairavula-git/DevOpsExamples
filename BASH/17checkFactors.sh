#!/bin/bash

#This script checks the factors of a given number and prints them to the console along with number and sum of factors.

num=$1;
count=0;
sum=0;
for ((loopvar=1;loopvar <= $num; loopvar++))
do
if [ $((num % loopvar)) -eq 0 ];
then
echo $loopvar;
let "count+=1";
let "sum+=$loopvar";
fi
done;
echo "Number of factors are : $count";
echo "Sum of factors is : $sum";