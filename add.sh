#!/bin/bash -x

echo "add two numbers"
echo -n "enter first number; "
read first_number
echo -n "enter second number: "
read second_number
sum=$(($first_number + $second_number))
echo "sum of two numbers is: $sum"
