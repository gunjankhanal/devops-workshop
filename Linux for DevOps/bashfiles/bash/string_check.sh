#!/bin/bash

# Check if a string is passed as an argument is hello or bye or else

if [ -z "$1" ]; then
  echo "No string passed. Please provide a string as an argument."
  exit 1
else
  input_string=$1
  echo "String received: $input_string"

  # Perform actions based on the input string
  if [ "$input_string" == "hello" ]; then
    echo "Hello to you too!"
  elif [ "$input_string" == "bye" ]; then
    echo "Goodbye!"
  else
    echo "You passed the string: $input_string"
  fi
fi

