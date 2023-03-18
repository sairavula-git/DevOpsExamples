#!/bin/bash
#This script prints time in the beginning and after a 30 seconds interval

time=$(date +%T);
echo "The time now is $time";
sleep 30;
time=$(date +%T);
echo "The time now is $time";