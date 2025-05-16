#!/bin/bash

usrnme=""
company_name=""
pin=""

for i in {1..3};
do
	if [ "$i" -eq 1 ];
	then
		echo "your username: "
		read usrnme
		echo ""	
	elif [ "$i" -eq 2 ];
	then
		echo "current company name: "
		read company_name
		echo ""
	elif [ "$i" -eq 3 ];
	then
		echo "pin: "
		read pin
		echo ""
	fi
done

if [ "$usrnme" = "Robert Downey Jr" ] && [ "$company_name" = "Stark Industries" ] && [ "$pin" = "I am Iron Man" ];
then
	echo "Welcome Mr.Stark"
else
	echo "Authentication Fail"
fi
