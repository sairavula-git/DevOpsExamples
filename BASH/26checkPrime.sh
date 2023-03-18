#!/bin/bash

#This script checks if the given number by user is a prime number or not a prime number

read -p "Enter a number to check if it is prime: " num
factors=0;
if [ $num -lt 2 ];
then
echo "$num is not a valid entry";
fi
for ((i=2 ; i < $num/2 ; i++))
do
if [ $((num % i)) -eq 0 ];
then
let "factors+=1";
break;
fi
done
if [ $factors -eq 0 ];
then
echo "$num is Prime number";
else
echo "$num is Not Prime number";
fi