#!/bin/bash -x

echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
echo "Enter the forth number"
read d
echo "Enter the fifth number"
read e

sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5))
