#!/bin/bash
echo "Enter the value of a:"
read a

if [$((a%2)) -eq 0]
then
echo "a is even"
elif [$((a%2)) -eq 1]
then
echo "a is odd"
else
echo "neither even nor odd"
fi
