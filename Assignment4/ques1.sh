#!/bin/bash
echo -n  "Logged username is: "
whoami
echo -n  "Present directory is: "
pwd
echo  -n "Working terminal is: " "$SHELL"
echo
echo  " Total working directories and files are: " 
ls -l | wc -l 

