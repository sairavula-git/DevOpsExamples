#!/bin/bash

#This script implements case in bash using a string as key

read -p "Enter code Red/Blue/Green: " color;
case $color in
        Red|red|RED) echo "Danger";;
        Blue|blue|BLUE) echo "Caution";;
        Green|green|GREEN) echo "Safe";;
        *) echo "Invalid Code";;
esac