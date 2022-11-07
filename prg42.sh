#!/bin/bash
#while [ 1 ]
#while : 
while true
do
  echo "Enter a value:" 
	read v
	echo "Your luck number is $v"
	if [ $v -eq 0 ]
	then
	   break #break the loop
	fi
done
