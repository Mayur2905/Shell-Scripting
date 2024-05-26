#!/bin/bash

String="HELLO WORLD"

echo ${String}
echo ${String,} # convert first letter to lowercase
echo ${String,,} # convert to lowercase

name="mayur gaikwad"
echo ${name}
echo ${name^} # convert first letter to uppercase
echo ${name^^} # convert to uppercase

echo "length of string is ${#name}" # length of string