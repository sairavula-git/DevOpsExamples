#!/bin/bash
#This scripts gives the sum of individual digits of a number that is given as input.

read -p "Enter a number to find the sum of digits: " num;
sum=0;
while [ $num -ge 1 ];
do
let sum+=$(( num % 10 ));
num=$(( num/10 ));
done
echo "The sum of digits is $sum";