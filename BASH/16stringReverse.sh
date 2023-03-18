#!/bin/bash

#This scripts reverses the contents of a given string and prints it to the console.

read -p "Enter a string to reverse: " str;
echo $str | rev;