#!/bin/bash

#Sample script to check the precedence of conditional operators in Bash

if [[ true || true && false ]];
then
echo "True";
else
echo "False";
fi