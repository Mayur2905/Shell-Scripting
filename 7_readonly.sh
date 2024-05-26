#!/bin/bash

name=Mayur
readonly name # this will make the variable name readonly   
age=24
echo $name
echo $age

name=siddesh # this will give an error as the variable is readonly
echo $name

# unset the value of a variable
unset age
echo $age
