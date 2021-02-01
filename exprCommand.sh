#!/bin/bash

#To demonstrate use of expr command

#expr command is used to evaluate expressions

x=10; y=5

result=$(expr $x / $y) #we have to give some space in between as they are diff arguments

echo "result = $result"

z=$(expr $x - $y)

echo "z = $z"

echo "Finished Successfully !"
