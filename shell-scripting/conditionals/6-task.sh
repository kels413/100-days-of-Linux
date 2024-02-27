#!/usr/bin/env bash


<<COMMENT
Create a script that takes a string as a command-line argument and checks if it's an empty string. If it is, print "Empty string"; otherwise, print "Non-empty string."
COMMENT

if [ "$#" -ne 1 ]; then
    echo "Usage $0 <input>"
    exit 1
fi



