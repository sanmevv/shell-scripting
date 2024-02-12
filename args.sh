#!/bin/bash
if test "$1"=""
         then
             echo "you must supply an username"
             exit
fi

if test "$2"=""
         then
             echo "You must supply a file system search starting point"
             exit
fi
clear
echo
echo "Please wait,seeking files owned by " $1
echo
find $2 - user $1
