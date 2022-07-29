#!/bin/bash

echo $((4 + 2))

x=4
y=2

echo $(($x + $y))

echo $((x + y))
echo $((x - y))
echo $((x / y))
echo $((x * y))

echo $((2 + 3 * 4))
echo $(((2 + 3) *4))
echo $((4 ** 2))
echo $((5 % 3))

# if decimal numbers are required, the command 'bc' should be used
