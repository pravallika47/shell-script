
Linux Shell Script Programs and Examples
Home » Embedded Systems » Linux Systems | Course Home » Linux Systems | Sample Programs
Linux Shell Script Programs – Sample Code

Sample programs is the first step you take to transition from theory to practical. These Linux Shell Script Programs are demonstrated in a classroom will ensure you are able to immediately see it running in front of your eyes. Added to that our mentors will provide you some exercises where you will be modifying the code in the class itself. By doing this fill-in-the-blanks approach, will take out your fear of coding and start taking your next step towards skill development.
Linux - BASH Shell Scripting - Sample Programs
P1: P

Source Code:

#!/bin/bash
#
# Author         : Emertxe (http://www.emertxe.com) 
# Date           : Tue 16 Feb 2016 16:27:07 IST
# File           : ls_007_03_ch6_switch_case.sh
# Title          : Test and Branch constuct - Case 
# Description    : A script to demonstrate case statement with string inputs
#

echo -n "Oceans are larger than lakes (True or False) : "
read USER_INPUT

case $USER_INPUT in
	"TRUE"| "True" | "true")
		echo "Yes you are right"
		;; # Terminates each option
	"FALSE" | "Fasle" | "false")
		echo "No your are wrong"
		;;
	*)  # Defaults to everything else
		echo "Please enter either True or False"
		;;
esac


