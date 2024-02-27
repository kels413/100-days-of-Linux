#!/usr/bin/env bash

<<COMMENT
Write a Bash script that takes a number as a command-line argument and prints "Even" if the number is even and "Odd" if it's odd.
COMMENT


num=$1

if [ "$#" -ne 1 ]; then 
    echo "Usage: <$0> <input>"
    exit 1
fi

if (( num % 2 == 0)) 
then
    echo "$num is Even number"
else
    echo "$num is an Odd number"
fi
