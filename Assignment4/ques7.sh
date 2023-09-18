4#!/bin/bash
echo "Press 1: add user"
echo "Press 2: delete user"
echo "Press 3: add group"
echo "Press 4: delete group"
 read -p "Enter choice: " n
case $n in
	1)	read -p "Username: " j
		sudo adduser $j
		cat tail -n 5 /etc/group
		echo "**********"
		cat tail -n 5 /etc/passwd
	 ;;
	2)
		read -p "Username: " k
		sudo userdel -r $k
		cat tail -n 5 /etc/group
		echo "**********"
		cat tail -n 5 /etc/passwd
	;;
	3)
		read -p "Groupname: " l
		sudo addgroup $l
		cat /etc/group
	;;
	4)
		read -p "Groupname: " m
		sudo delgroup  $l
		cat /etc/group
	;;
	*)
		echo "Wrong choice"
	;;
esac
