#!/bin/bash
#Demonstrate if the given user locked or not using function
#
function check()
{
 grep $1 /etc/shadow | cut -f2 -d: | grep ^'!' >/dev/null
 return $? #retun 0 or 1
}
#Main script start
if [ $# -eq 1 ]
then
   u1=$1
else
   read -p "Enter username to check if its is locked or not:" u1
fi
check $u1
if [  $? -eq 0 ]
then
    echo "$u1 is locked"
else
    echo "$u1 is not locked"
fi
#end of main script
