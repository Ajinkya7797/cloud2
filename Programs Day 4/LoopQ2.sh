#! /bin/bash
sum=0
echo "The first 10 Natural Numbers are"
for ((i=1;i<=10;i++))
	do
	echo -n "$i "
	sum=$(( sum+i ))
	done
	echo -e "\nThe Sum is $sum"
