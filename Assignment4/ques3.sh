#!/bin/bash
count=0
count1=0
count2=0
for i in {1..10}
do
read -p "Enter number: " 
if [ $i >  0 ]
then
 	count=count+1
elif [ $i < 0 ]
then
	 count1=count1+1
else
 	count2=count2+1
fi
done
	 echo "Positive numbers are: $count"
	 echo "Negative numbers are:  $count1"
	 echo "Zero numbers are: $count2"


