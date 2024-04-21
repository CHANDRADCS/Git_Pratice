#! usr/bin/bash
#
read -p "what you want to print : " wanted
$wanted

read -sp "what you want to print : " wanted
$wanted

read -a just
echo "${just[1]}"


