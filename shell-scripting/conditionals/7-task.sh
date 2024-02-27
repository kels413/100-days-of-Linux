#!/usr/bin/env bash


<<COMMENT
Write a Bash script that checks if a user is a member of the "admin" group. If they are, print "User is an admin"; otherwise, print "User is not an admin."
COMMENT

user=$USER

if groups "$USER" | grep  "\<adm\>"; then
    echo "$USER is in admin group"
else
    echo "$USER is not in admin group"
fi
