#!/bin/bash
#create users from the given file.
#the filename is u.txt in the current dir.
function adduser()
{
 for i in `cat u.txt`
 do
   useradd $i >/dev/null 2>&1
	 echo $i|passwd --stdin $i >/dev/null 2>&1
	 chage -d0 $i
 done
}
#main Program starts here
if [ -f u.txt ]
then
  adduser
else
  echo "The file u.txt doesnt exists.. Unable to process..."
fi
##End of the program.

