#!/bin/bash

#This script takes 3 numbers as an input and outputs the maximum of the three

read -p "Enter 3 numbers separated by space " num1 num2 num3;
if [ $num1 -gt $num2 ];
then
        if [ $num1 -gt $num3 ];
        then
        echo "$num1 is the maximum";
        else
        echo "$num3 is the maximum";
        fi
else
        if [ $num2 -gt $num3 ];
        then
        echo "$num2 is the maximum";
        else
        echo "$num3 is the maximum";
        fi
fi