#!/usr/bin/env bash

<<COMMENT
Write a script that compares two numbers entered by the user and prints the larger of the two.
COMMENT

echo -n "please Enter Num: "
read num1
echo -n "please Enter Num2: "
read num2

if [ $num1 -gt $num2 ]; then
#if ((num1 > num2 )); then
    echo "$num1 is greater than $num2"
elif ((num2 > num1)); then
    echo "$num2 is greater than $num1"
else
    echo "the are the same"
fi

