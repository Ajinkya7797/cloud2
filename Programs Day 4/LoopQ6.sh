#!/bin/bash
read -p "Enter a Number " num
for ((i=1;i<=10;i++))
do
	echo "$num x $i = $(( $num*$i )) "
done
	
