#!/bin/bash

#To demonstrate use of pipe command

#Pipe command is used to give output of one command as input of another command

cat temp | grep Linux #grep is same as Ctrl+F

count=`wc -c < temp` #count total chars in temp 

count=$(wc -c < temp) #another way of doing same thing

echo "Total characters in temp = ${count} characters"

echo "Successfully Executed !"
