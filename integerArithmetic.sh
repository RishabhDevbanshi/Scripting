#!/bin/bash

#To demonstrate examples of integer arithmetic through terminal

x=10; y=5
sum=$((x+y)) #to add x and y

echo "x=$x  y=$y -> sum=$sum"

x=$((x-y)) #first method of doing arithmetic calculation

echo "New x = $x"

x=5; y=3
cal=$[x+(y*3)] #another method of doing arithmetic calculation

echo "x=$x  y=$y -> cal=$cal"

echo "Finished Succesfully !"
