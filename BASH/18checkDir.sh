#!/bin/bash

#This script checks if the given directory exits based on the input given by the user.
#If the directory exits it creates a file 'detail.txt' in the same directory
#In case the directory does not exist, it creates directory and a file named 'newData.txt'

read -p "Enter the directory to find: " dir;
if [ -d $dir ];
then
touch ./$dir/detial.txt;
else
mkdir $dir;
touch ./$dir/newData.txt;
fi