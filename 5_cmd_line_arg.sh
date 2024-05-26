# # Taking arguments from command line

# #!/bin/bash

# read name
# read age

# # using $VariableName
# echo  "My name is ${name} and my age is ${age}"

# # Taking arguments from command line and prompt the user for enter values
# read -p "Please Enter your name " name
# read -p "Please Enter Your age " age
# read -p "Please Enter Yuor Password " -s password

# # using $VariableName
# echo  "My name is ${name} and my age is ${age}" \
# Your password is ${password}


#!/bin/bash

echo ${0}
echo ${1}
echo ${2}

name=${0}
age=${1}

echo "My name is ${name} and my age is ${age}"
