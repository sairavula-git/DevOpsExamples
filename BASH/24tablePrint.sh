#!/bin/bash

#This script prints the multiplication table for the given input number

read -p "Enter a number:" num;
for((i=1;i<=10;i++))
do
echo -e "$num X $i = $((num*i))";
done