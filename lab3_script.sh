#!/bin/bash
#Kai Handelman
echo "Enter a file: "
read fileName
echo "Enter a Regular Expression: "
read regex
echo "oke"
#grep $regex regex_practice.txt

#problem 3
echo "The number of phone numbers are: "
grep -o -c '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt

#problem 4.1
echo "Then number of emails are: "
grep -o -c '@' regex_practice.txt

#problem 4 2
echo "The number of 303 phone numbers are: "
grep -o '303-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt

#problem 4.3
echo "Storing all the @geocities.com emails in email_results.txt"
grep '@geocities.com' regex_practice.txt >> email_results.txt
