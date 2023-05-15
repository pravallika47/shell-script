#!/bin/bash
echo -n "Enter a number: "
read NUM

let SUM=0; 
for I in `seq $NUM` # seq command provides a sequence of numbers from 0 to $NUM
do
	SUM=`expr $SUM + $I`
	I=$((${I} + 1))
done

echo "The sum of the first $NUM numbers is: $SUM"

