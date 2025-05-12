#!/bin/bash

#echo "hello world! this is just a random bash script"

arr=('1' '2' '3' '1') #simple array
echo "${arr[@]}"

unset arr[1] #removing value from array
echo "${arr[@]}" #confirmation of removal

arr[3]='hi' #readding the value in array
echo "${arr[@]}"
