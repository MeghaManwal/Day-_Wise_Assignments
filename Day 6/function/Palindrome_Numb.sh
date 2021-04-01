#!/bin/bash -x

read -p "Enter the first number:- " n
read -p "Enter the second number:- " m

R=0
sum=0

palindrome () {
while [ $n -gt 0 ]
do
R=$(($n%10))
sum=$(($sum*10 +$R))
n=$(($n/10))
done
echo $sum
}

palindrome $n 

if [ $m -eq $sum ]
then
echo "Number is palindrome"
else
echo "Number is not palindrome"
fi

