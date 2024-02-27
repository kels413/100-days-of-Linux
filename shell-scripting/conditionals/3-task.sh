#!/usr/bin/env bash

<<COMMENT
Write a script that prompts the user to enter their age. If the age is less than 18, print "Minor"; otherwise, print "Adult."
COMMENT


echo -n  "please input your age: "

read user_input

if [ $(( $user_inpu )) -ne 18 ]; then
    echo "sorry! you are minor"
else
    echo "hey! you an adult"
fi

echo "Welcome back to our channel $user_input"
