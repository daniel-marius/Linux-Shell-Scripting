#!/bin/bash

echo "Execution of script:$0"
echo "Please enter the name of the user:$1"

adduser --home /$1 $1
