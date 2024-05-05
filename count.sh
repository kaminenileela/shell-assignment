#!/bin/bash

FILE=/Users/leelakamineni/devops/repos/shell-assignment/textfile.txt

if [ -e $FILE ]
then
   cat $FILE | sed -e 's/\.$//g' | tr -d '\n' | awk -F " " '{ print $1F }'

else
    echo "file does not exist"

fi

   

