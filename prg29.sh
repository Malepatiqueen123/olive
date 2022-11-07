#!/bin/bash
#Demonstrate file tests
#
#Check if filename entered in the command line. Else read it from the keyboard
if [ $# -ne 1 ]
then
  echo "You entered Invalid input... Provide your input now."
	read -p "Enter the filename(provide absolute path):" fname
else
  fname=$1
fi #if ended here
#Now do the file tests
if [ -e $fname ]
then
    echo "Given file exists"
fi

if [ -f $fname ]
then
    echo "Its a file"
fi

if [ -d $fname ]
then
    echo "Its a directory"
fi
if [ -c $fname ]
then
    echo "Its a character special file"
fi
if [ -b $fname ]
then
    echo "Its a block speacial file"
fi
if [ -w $fname ]
then
    echo "You got write permission on the file"
fi
if [ -r $fname ]
then
    echo "You got read permission on the file"
fi
if [ -x $fname ]
then
    echo "You got executable permission on it"
fi
if [ -k $fname ]
then
    echo "Sticky bit is enabled"
fi
