#! usr/bin/bash
#
#	Author  : chandra
#	Task 	: Sample programme
#
#################################################
# 1. create a foulder
# 2. foulder 10 files
# 3. repeat 3 times
# 4. las 3rd file we need to enter text
# 5. text display
################################################
#

echo " we are doing task "
read num
a=0
while [ "$a" -le "$num" ]
do
	currentdir= $PWD
	echo "$currentdir"
	mkdir chandra
	cd chandra
	touch f{1..10}.txt
	a=$( (a+1) ); 
	echo "complete"
done
	vim f3.txt
	echo "sucess"
	echo " "
	echo " hear what you want to write"
	cat f3.txt



