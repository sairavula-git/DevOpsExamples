#!/bin/bash

#This script takes an input in the form of a line.
#It then reverses the characters in each word, keeping the word in same place.


read -p "Enter a string to reverse: " line;
for str in ${line[@]}
do
str=$(echo -n $str | rev );
echo -n "$str ";
done
echo