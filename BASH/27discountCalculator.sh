#!/bin/bash

#This script gives the total bill as output by taking quantity, cost and calculating the discount

read -p "Enter a number of quantity: " num
read -p "Enter the cost of each item: " cost

total=$(( num * cost ))
if [ $num -gt 100 ];
then
echo "Eligible for 10% discount"
total=$(( total * 90 / 100 ))
echo "The total cost is $total"
elif [ $num -lt 100 ];
then
echo "Eligible for 5% discount"
total=$(( total * 95 / 100 ))
echo "The total cost is $total"
else
echo "Lucky Draw Winner"
echo "Eligible to get the item for free"
fi