#!/bin/bash

echo -n "Enter a character: "
read CHAR

case $CHAR in
	a) echo "You entered $CHAR which is a vowel";;  # ;; Terminates each option
	e) echo "You entered $CHAR which is a vowel";;
	i) echo "You entered $CHAR which is a vowel";;
	o) echo "You entered $CHAR which is a vowel";;
	u) echo "You entered $CHAR which is a vowel";;
	*) echo "You entered $CHAR which is not a vowel";; # Defaults to everything else
esac

echo "What if you enter upper case letters!!?, Check the next example"

