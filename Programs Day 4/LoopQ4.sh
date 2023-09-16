#!/bin/bash
sum=0
for ((i=1;i<=10;i++))
do
	read -p "Enter Number" num
	sum=$(( sum+$num ))
done
echo "The Sum is : $sum"
echo "The Average : $(( $sum/10 )) "
