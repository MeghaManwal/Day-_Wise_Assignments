#!/bin/bash -x

degF=0
degC=0

celsius() {
degF=$((($T*9/5)+32))
echo $degF
}

Fahrenheit() {
degC=$((($P-32)*5/9))
echo $degC
}

read -p "Press 1 to convert CELSIUS into Fahrenheit or Press 2 to convert FAHRENHEIT into Celsius:- " n

if [ $n -eq 1 ]
		then 
			read -p "Enter the temp in celsius:- " T   
			celsius $T
			echo $celsius
	elif [ $n -eq 2 ]
		then
			read -p "Enter the temp in Fahrenheit:- " P
			Fahrenheit $P
			echo $Fahrenheit
	else
		echo "Invalid Input"
fi
