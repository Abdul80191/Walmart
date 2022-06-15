#!/bin/bash
echo "Enter the file name"
read filename
if [ -e "$filename" ]
then
	echo "then file already exists"
else
	echo "the file not exits"
fi
if [ -r "$filename" ]
then
	echo "the file has read access"
fi
if [ -w "$filename" ]
then
	echo "the file has write access"
fi

