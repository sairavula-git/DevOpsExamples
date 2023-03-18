#!/bin/bash

#This script contains a simple use for case in Bash

read -p "Enter two numbers separated by spaces: " num1 num2
read -p "Select 1. Addition 2. Subtraction 3. Multiplication 4. Division: " choice
case $((choice)) in
        1)
                echo $((num1 + num2));;
        2)
                echo $((num1 - num2));;
        3)
                echo $((num1 * num2));;
        4)
                echo "scale=2; $num1/$num2" | bc -l ;;
        *)
                echo "Invalid Selection";;
esac