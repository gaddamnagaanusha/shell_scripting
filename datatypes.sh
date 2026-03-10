#!/bin/bash

num1=10
num2=20

echo" sum is $((num1 +num2))"

fruits=("apple" "banana" "orange")  # array of fruits

echo "all fruits: ${fruits[*]}"  # print all fruits
echo "first fruit: ${fruits[0]}"
echo "second fruit: ${fruits[1]}"
echo "third fruit: ${fruits[2]}"  
echo "number of fruits: ${#fruits[@]}"  # print number of fruits


