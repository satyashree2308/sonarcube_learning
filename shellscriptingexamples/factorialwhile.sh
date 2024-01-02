#!/bin/bash -x
#############################
#About: factorial of number using while 
#Author:Satya 
#Date:30-12-2023
#version v1 
#########################
 
echo "Enter a number"
 read num 
 fact=1
 while [ $num -gt 1 ]
 do 
	 fact=$((fact * num)) # fact = fact*num
	 num=$((num - 1))     # num = num-1
 done
 echo "factorial of given number is  " $fact 


