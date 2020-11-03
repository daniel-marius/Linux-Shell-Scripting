#!/bin/bash

function my_function() {
  if [[ -d /home/daniel/Desktop/shell_scripting ]];
    then
      echo "It exists"
    else
      echo "Does not exist"
  fi
}

my_function
