#!/bin/bash

echo "Choose your option"

choice="Encrypt Decrypt"

select option in $choice; do
  if [ $REPLY = 1 ];
    then
      echo "You have selected encryption"
      echo "Enter the file name"
      read file;
      gpg -c $file
      echo "The file has been encrypted"
    else
      echo "You have selected decryption"
      echo "Enter the file name"
      read file2;
      gpg -d $file2
      echo "The file has been decrypted"
  fi
done
