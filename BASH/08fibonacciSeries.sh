#!/bin/bash
#This script prints fibonacci numbers upto the given maximum range

read -p "Enter the range upto which Fibonacci is required: " range;
first=0;
second=1;
line_num=1;
echo -n "$line_num ";
line_num=$((line_num+=1));
echo $first;
echo -n "$line_num ";
echo $second;
line_num=$((line_num+=1));
third=$(( first + second ));
while [ $third -lt $range ];
do
echo -n "$line_num ";
echo $third;
line_num=$((line_num+=1));
first=$second;
second=$third;
third=$(( first + second ));
done
