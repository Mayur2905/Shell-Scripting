# assign the output of a command to a variable


#!/bin/bash

# using backticks

CURRENT_WORK_DIR=`pwd`
echo "My current working directory is ${CURRENT_WORK_DIR}"

# using ${  }
date_time=$(date +"%D-%T")

echo "Current date and time is ${date_time}"