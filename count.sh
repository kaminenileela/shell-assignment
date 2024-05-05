#!/bin/bash

FILE=/Users/leelakamineni/devops/repos/shell-assignment

if [ -e $FILE ]
then
   cat $FILE | sed -e 's/\.$//g' | tr -d '\n'  >> newfile.txt
    cat newfile.txt

else
    echo "file does not exist"

fi

   

