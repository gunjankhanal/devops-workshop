#!/bin/bash

echo "What is your age?"
read AGE


if [[ $AGE -gt 18 ]] && [[ $AGE -lt 40 ]]
then
	echo "You are eligible"
else
	echo "YOu are not eligible"
fi





