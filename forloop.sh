#!/bin/bash
# Write a shell script to print numbers from 100 to 90 using for loop.
# Author: Claude Eke
echo "Printing of numbers commencing"
for (( x=100; x>=90; x-- )); do
	echo $x
done
echo "Printing of numbers ended."
