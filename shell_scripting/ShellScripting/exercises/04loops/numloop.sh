#!/usr/bin/env bash

# Define the variable
number=
# While the number you entered is Less Than 1 OR Greater Than 10:
while [[ $number -lt 1 || $number -gt 10 ]];
do
  echo "Enter a number between 1 and 10 please: "
  # Read the number that has been entered, or exit the loop with an error if
  # there was no number at all.
  read number || exit 1
done
echo "You entered $number"






