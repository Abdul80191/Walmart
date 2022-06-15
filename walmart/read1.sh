#!/bin/bash
echo press any option
echo 1=make directory
echo 2=list all the files
echo 3=show me the current date
echo 4=show me current path
echo 5=create empty file
read choice
case $choice in
	1)mkdir abdul;;
	2)ls -l;;
	3)date;;
	4)pwd;;
	5)touch exmpty.txt
esac
