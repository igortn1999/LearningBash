#!/bin/bash

#it is possible to store the result of a command in a variable. Syntax: var=$(command)
time=$(date +%H:%m:%S)
echo "Hello, $USER, the current time is $time"

#command substitution can be used inside of other commands as well:
echo "Hello, $USER, the current time is $(date +%H:%m:%S)"
