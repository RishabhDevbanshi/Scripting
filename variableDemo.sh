#!/bin/bash

#This script demonstrates the use of variables

Size=256 #there should be no space between size = and 256
file=Security.config

echo "Size = ${Size}MB"
echo "file = $file"

emptyvar1=
emptyvar2=""
emptyvar3=''

echo "emptyvar1 = NULL${emptyvar1}NULL"
echo "emptyvar2 = NULL${emptyvar2}NULL"
echo "emptyvar3 = NULL${emptyvar3}NULL"
