#! usr/bin/bash


echo "Type what you want to store"

read marks
if [ "$marks" -gt 10 ]
then
	echo "first class student"
else
	echo "second class student"
fi
