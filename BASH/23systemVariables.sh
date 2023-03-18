#!/bin/bash

#This scripts prints to the console the values stored in various system variables used in Bash.

echo bash_version: $BASH_VERSION
echo bash: $BASH
echo columns: $COLUMNS
echo home: $HOME
echo logname: $LOGNAME
echo ostype: $OSTYPE
echo pwd: $PWD
echo username: $USERNAME

echo "Hello $LOGNAME, you are presently at $PWD . This is $BASH $BASH_VERSION on $OSTYPE"