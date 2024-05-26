#!/bin/bash

string="Hello World"

echo ${string:0} # print the whole string
echo ${string:1} # print the string from index 1
echo ${string:4} # print the string from index 1 to 4
echo ${string:0:5} # print the string from index 0 to 5

echo ${string:6:10} # print the string from index 7 to end of the string

echo "${string##e*o}" # remove the shortest match from the beginning