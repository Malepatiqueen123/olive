#!/bin/bash
#Demonstrate case statement in shell script
read -p "Enter your name:" name
#Case begins
case $name in
kavya)
      echo "Hi Kavya"
			;;
gopal)
		  echo "hi Gopal"
			;;
priyanka)
			echo "Hi Priyanka"
			;;
sireesha)
			echo "hi Sireesha"
			;;
*)
			echo "Helo...you are not kavya or  gopal or priyanka or sireesha"
			;;
esac 
#End of the case statement
#End of the script
