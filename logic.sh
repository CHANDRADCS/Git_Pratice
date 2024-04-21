#! usr/bin/bash

echo "enter your age : "
read age
if [ "$age" -ge 21 ] && [ "$age" -lt 35 ]
then
	echo " since you are $age you can marry "
else
	echo " loose your hope "
fi
