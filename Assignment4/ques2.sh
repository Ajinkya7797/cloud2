#!/bin/bash
echo "You are in Database:"
echo -e "\n1 - Adding Data \n2 - Delete Data \n3 - Finding Data \n Press any key to exit meenu "
read -p  "Enter option: " i

case $i in
	1) 
	 echo -e " ame, Roll number, Marks of 3 subjects" 
         echo
	 read data
	 echo $data >> db.txt
	;;
	2)
	read -p "Enter data you want delete: " j
	 echo
	 sed -i "/$i/d" db.txt
	;;
	3)
 	 read -p "Enter data you want delete: " l
	 echo
	 grep -i $l db.txt
	;;
	*)
	echo "Exit"
	;;
esac
