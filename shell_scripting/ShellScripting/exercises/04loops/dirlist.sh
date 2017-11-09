#!/usr/bin/env bash

# Part 1:
# Loop over all the items in my current directory:
#for thing in *;
#do
#    # Use a test to see if the item is a directory (denoted by -d)
#    [[ -d $thing ]] && echo $thing
#done


# Part 2:
# Set up command line args:
DIRS="$@"
# Loop over all the items in the specified directory/directories:
for thing in DIRS;
do
    # Check that some args have been entered
    [[ "$#" == 0 ]] && echo "Try again, and enter some things to test this time please."
    # Use a test to see if the item is a directory (denoted by -d)
    [[ -d $thing ]] && echo $thing
done


