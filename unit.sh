#!/bin/bash -x

read -p "Enter anumber : " number

if [ $number == 1 ]
then
	echo "One"
elif [ $number == 10 ]
then
	echo "Ten"
elif [ $number == 100 ]
then
	echo "Hundred"
elif [ $number == 1000 ]
then
	echo "Thousand"
else
	 echo "Invalid input"
fi
