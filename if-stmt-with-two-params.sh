#!/bin/bash

#In current directory -> checks whether a file exists or not and if the file has write permission or not -> if both condition is false or if second condidion is false -> creates a file or removes existing one and creates with write permission


echo "this script searches for existance of file in current working directory"
echo ""
echo "if the file is NOT present in present working directory then this script creates one with write permission to owner and group in $(pwd)"
echo ""
echo "file name to search"
read filename

if [ -f "$filename" ] && [ -w "$filename" ]
then
	echo ""
	echo "searching ..."
	echo ""
	echo "file exists and has write permission"
	echo "file name: " $filename

else
	echo ""
	touch "$filename"
	echo "searching ..."
	echo""
	echo "either file donot exist or donot have a write permissions"
	echo ""
	echo "new file with correct permissions created"
	ls -la $filename
fi
