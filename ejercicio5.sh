#!/bin/bash 

num=0 

while [ $num -lt 1 ] || [ $num -gt 10 ] 
do 
	printf "Mete un numero del 1 al 10\n"
	read num 
done
