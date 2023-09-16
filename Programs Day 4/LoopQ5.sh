#!/bin/bash
read -p "Enter Number" num
for ((i=1;i<=$num;i++))
do
	echo "The Number is : $i and the Cube of $i is : $(( i*i*i )) "
done
