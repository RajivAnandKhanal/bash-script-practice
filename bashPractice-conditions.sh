#!/bin/bash
#this is just for practice, logics are not matured intentionally, if you have OCD then fix yourself
echo "enter a decimal"
read count

if [ $count -eq 1 ]
then
	echo "this block of if statement uses '-eq' -> checks whether a number is equal or not, if yes then returns true"


elif [ $count -ne 10 ]
then
	echo "this block of if statement uses '-ne' -> checks whether a number is not equal or not, if yes then returns true"


elif [ $count -gt 100 ]
then
	echo "this block of if statement uses '-gt' -> checks whether a number in left side ($count var in this case) is greater then right or not, if yes then returns true"


elif [ $count -lt 1000 ]
then
	echo "this block of if statement uses '-lt' -> checks whether a number in left side ($count in this case) is less than right or not, if yes then returns true"

elif [ $count -ge 1000 ]
then
	echo "this block of if statement uses '-ge' -> checks whether a number in left side ($count in this case) is greater or equal to than right or not, if yes then returns true"

else
	echo "These are just examples there are lot more"

fi
