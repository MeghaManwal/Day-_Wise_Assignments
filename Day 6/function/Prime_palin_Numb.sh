#!/bin/bash 

read -p "Enter the first number:- " n

P=0
prime (){
	for((i=2;i<=$n/2;i++))
		do
			P=$((n%i))
		done
}

prime $n
	if [ $P -eq 0 ]
	then
		echo  " not prime"
	exit
	fi
		echo " is prime"

R=0
sum=0
N=$n
palindrome () {
		while [ $n -gt 0 ]
			do
				R=$(($n%10))
				sum=$(($sum*10 +$R))
				n=$(($n/10))
			done
		echo $sum
}

if [ $P -ne 0 ]
then
		palindrome $n
			if [ $N -eq $sum ]
			then
				echo "Number is palindrome"
			else
				echo "Number is not palindrome"
			fi
fi
