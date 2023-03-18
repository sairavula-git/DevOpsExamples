#!/bin/bash
#This script checks if a user is eligible to vote based on their age input

read -p "Enter your age: " age
if [ $age -lt 18 ];
then
echo "Not Eligible to Vote";
else
echo "Eligible to Vote";
fi