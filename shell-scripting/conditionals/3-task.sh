#!/usr/bin/env bash

<<COMMENT
Write a script that prompts the user to enter their age. If the age is less than 18, print "Minor"; otherwise, print "Adult."
COMMENT


echo -n  "please input your age: "

read user_input

echo "Welcome back to our channel $user_input"
