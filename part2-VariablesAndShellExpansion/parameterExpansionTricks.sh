#!/bin/bash

var="VaRiAbLe"
#bash must be at least version 4 for the case manipulation
echo "this is the pure variable: $var"
echo "this is the same variable, represented with the first letter with lower case: ${var,}"
echo "all lower case: ${var,, }"

echo "this is the USER shell variable: $USER"
echo "this is the user, but with the first letter in upper case: ${USER^}"
echo "all upper case: ${USER^^}"

echo "the variable 'var' has ${#var} characters"

numbers=0123456789
#Taking slices of a variable syntax - ${parameter:offset:length}
echo "this is the variable 'numbers': $numbers"
echo "these are the first seven numbers from this variable: ${numbers:0:7}"
echo "these are the first five numbers from this variable, starting by the number one: ${numbers:1:5}"
echo "these are the 3 last numbers before the last number, but without showing the last number ${numbers: -4:3}" #The space between the colon and -1 is need for this to work
