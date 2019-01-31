#!/bin/bash
# Authors : Austin Bailly Damean Rittmann
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "File Name: $0"
echo "Command Line Argument 1: $1"
# Problem number 1
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}'  regex_practice.txt

# Problem Number 2
grep -c '@' regex_practice.txt


#   Problem Number 3
#grep -o '[3]\{1\}\-[0]\{1\}\-[3]\{1\}\-[0-9]\{3\}\-[0-9]\{4\}'  regex_practice.txt
grep -o   '303-[0-9]\{3\}\-[0-9]\{4\}'  regex_practice.txt
grep -o   '303-[0-9]\{3\}\-[0-9]\{4\}'  regex_practice.txt > phone_results.txt
# Problem Number 4
grep -o '.*@geocities.com' regex_practice.txt 
grep -o '.*@geocities.com' regex_practice.txt > email_results.txt

# Problem Number 5
echo "Your RegEx: $1"
grep -o "$1" regex_practice.txt
grep -o "$1" regex_practice.txt > command_results.txt

