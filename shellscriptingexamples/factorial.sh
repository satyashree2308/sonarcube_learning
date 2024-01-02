#/bin/bash
set -x
##########################
#About:factorial of given  number
#Date:30-12-2023
#version v1
##############################

echo "Enter a number"
read num 
fact=1
for((i=2;i<=num;i++))
	{
		fact=$((fact * i)) #fact=fact*i
	}
	echo $fact

