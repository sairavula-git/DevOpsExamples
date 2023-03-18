#!/bin/bash

#This script takes a range of input numbers separated by spaces.
#It then processes and outputs the minimum, maximum and average value of the range of numbers.

read -p "Enter a range of numbers separated by space: " arr;
echo -n "Min: ";
echo ${arr[@]} | tr ' ' '\n' | sort -n | head -1;
echo -n "Max: ";
echo ${arr[@]} | tr ' ' '\n' | sort -n | tail -1;
sum=$( echo ${arr[@]} | tr ' ' '+' | bc );
count=$( echo ${arr[@]} | wc -w )
echo -n "Average: ";
echo $(( sum / count ));