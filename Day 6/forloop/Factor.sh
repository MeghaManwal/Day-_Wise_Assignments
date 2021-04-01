#!/bin/bash 

read -p "Enter the number:- " N

echo "Factors of the number:- "
for((i=2;i<=$N;i++))
	do
		while [ $((N%$i)) -eq 0 ]
			do
				echo $i
				N=$((N/$i))
			done
	done
echo  $N
