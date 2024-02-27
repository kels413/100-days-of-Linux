#!/usr/bin/env bash

<<COMMENT 
Create a script that checks if a file named "example.txt" exists in the current directory. If it does, print "File exists," otherwise, print "File not found."
COMMENT


file='example.txt'

if [ -f $file ]; then
    echo "$file exists"
else
    echo "$file not found"
fi
