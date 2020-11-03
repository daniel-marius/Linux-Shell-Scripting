#!/bin/bash

NAME="NAME01"

if [[ "$NAME" = "NAME01" ]];
then
  echo "Welcome $NAME"
fi

echo "Enter your name"
read NAME

if [[ "$NAME" = "Name" ]];
then
  echo "Valid name!"
else
  echo "Invalid name!"
fi
