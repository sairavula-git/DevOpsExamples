#!/bin/bash
#This scripts prints date in various formats along with time and timezone of the client machine

date1=$(date +%d-%b-%Y);
date2=$(date +%m-%d-%Y);
time1=$(date +%T);
weekday1=$(date +%A);
weekday2=$(date +%a);
echo "The date today in dd-MMM-YYYY format is $date1, $weekday1";
echo "The date in MM-dd-YYYY format is $date2, $weekday2";
echo "The time is $time1 $(date +%Z)";