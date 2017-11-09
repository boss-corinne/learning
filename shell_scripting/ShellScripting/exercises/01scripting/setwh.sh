#!/usr/bin/env bash

echo "work home = $WORK_HOME"
# Prints out the current WORK_HOME variable

export WORK_HOME=~/work
# Creates a new directory called work in my homespace and sets it as the
# new WORK_HOME

env | grep WORK_HOME
#Pipes a list of environment variables into a grep (text search) for the
# WORK_HOME variable