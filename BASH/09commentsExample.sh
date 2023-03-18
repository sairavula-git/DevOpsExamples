#!/bin/bash
#This script contains various types of comment syntax supported by Bash

#This file is an example for single line or multiline comments.
<<COMMENT
The above line is a single line comment.
While this paragraph is a multiline comment.
Thank you.
COMMENT
: '
Multiline comments can also be included in this way.
This is also a multiline comment.
'
echo "Open or print this file to check syntax for single or multiline comments"