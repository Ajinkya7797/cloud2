#!/bin/bash
for((i=0;i<=4;i++))
do
	read -p "Enter $i number: " j
	echo "$j" >> num1.txt
done
sort -n num1.txt >> num2.txt
echo -n "the max number is: "
tail -n 1  num2.txt
echo -n "the min number is: "
head -n 1  num2.txt
rm num1.txt
rm num2.txt
