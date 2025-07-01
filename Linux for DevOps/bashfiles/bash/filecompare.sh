#!/bin/bash

if [[ file1.txt -ot file3.txt ]]
then 
	echo "FILE1 is older than FILE3"
else
	echo "FILE3 is older than FILE1"
fi
