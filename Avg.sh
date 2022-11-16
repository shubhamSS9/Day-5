#!/bin/bash -x

echo "first number: "
read a
echo "second number: "
read b
echo "third number: "
read c
echo "fourth number: "
read d
echo "fifth number: "
read e

sum=$(($a+$b+$c+$d+$e))
avg=$(echo $sum/5)

echo "sum of these numbers is: " $sum
echo "average of these numbers is: " $avg
