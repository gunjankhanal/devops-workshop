#!/bin/bash

# Check if a string is passed as an argument is hello or bye or else

if [ -n "$1" ]; then
  # Perform actions based on the input string
  if [ "$1" == "hello" ]; then
    echo "Hello to you too!"
  elif [ "$1" == "bye" ]; then
    echo "Goodbye!"
  else
    echo "You passed the string: $1"
  fi
	
  echo "No string passed. Please provide a string as an argument."
  exit 1
else
  echo "Please pass the string, no string received"
fi

