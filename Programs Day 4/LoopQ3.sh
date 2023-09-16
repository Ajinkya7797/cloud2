#! /bin/bash
sum=0
read -p "Enter Number " num
echo "The n Natural Numbers are"
for ((i=1;i<=$num;i++))
	do
	echo -n "$i "
	sum=$(( sum+i ))
	done
	echo -e "\nThe Sum is $sum"
