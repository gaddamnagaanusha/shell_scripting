#!/bin/bash

number=$1

# -gt -> greater than
# -lt -> less than
# -eq -> equal
# -ne -> not equal

if [ $number -gt 10 ]; then
    echo "number is greater than 10"
elif [ $number -eq 10 ]; then
    echo "number is equal to 10"
else
    echo "number is less than 10"
fi