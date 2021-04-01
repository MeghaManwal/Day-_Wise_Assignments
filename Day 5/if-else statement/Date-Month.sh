
#!/bin/bash

read -p "Enter the Date: -"$date
read -p "Enter the Month: -"$Month

if [ $Month -le 6 ] && [ $date -le 20 ]
  then
     if [ $Month -ge 3 ]  && [ $date -ge 20  ]  && [$date -le 31 ] 
        then
           echo $date $Month " is True"
	else
          echo " is False"
     fi
   else
     echo "is False"
fi
