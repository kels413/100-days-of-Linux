#!/usr/bin/env bash

<<COMMENT
Create a Bash script that checks if a given directory path is a valid directory. If it is, print "Valid directory"; otherwise, print "Invalid directory."
COMMENT

dir_name="$1"

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <input>"
    exit 1
fi

if [ -d $dir_name ]; then
    echo "Validated directory $dir_name"
else
    echo "Invalid directory $dir_name"
fi

