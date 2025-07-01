#!/bin/bash

echo "Enter the number between 1 and 10"
read NUMBER

while [ $NUMBER -le 20 ]
do 
	echo "The number is ${NUMBER}"
	NUMBER=$(( NUMBER+1 ))
done
