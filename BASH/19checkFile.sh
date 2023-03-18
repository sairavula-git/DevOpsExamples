#!/bin/bash

#This script checks if the given file exists in the current directory.
#If the file exits it prints the contents of the file to the console.
#If the file doesn't exit, it creates a file with the same name and writes "Hello World" to the file.

read -p "Enter a filename to check: " file;
if [ -f $file ];
then
cat $file;
else
echo "Hello World" > $file;
echo "$file doesn't exist in the present directory. A new file $file is now created.";
fi