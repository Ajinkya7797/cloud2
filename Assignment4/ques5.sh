#!/bin/bash


read -p "Enter string: " s
echo $s>car
rvs="$(rev car)"
if [ $s = $rvs ]
then
	echo "Its paliendrom"
else
	echo "Its not Plainedrom"
fi
