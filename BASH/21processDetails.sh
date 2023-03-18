#!/bin/bash

#This script prints to the console the process id and other detials of the present script and also background processes

echo "Current process id: $$";
echo "Current script name: $0";
echo "Arguments passed to script: $@";
echo "Parent process id: $PPID";
echo "Background processes:";
jobs;