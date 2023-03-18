#!/bin/bash
#This script checks whether the given input number is an even number or an odd number and prints the output to console
read -p "Enter a number to check: " num;
if [ $(( num % 2 )) -eq 0 ];
then
echo "$num is even number";
else
echo "$num is odd number";
fi