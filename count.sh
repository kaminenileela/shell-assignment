#!/bin/bash

FILE=/c/Users/Leela/Desktop/devops/daws-78s/repos/shell-assignment/textfile.txt

if [ -e $FILE ]
then
   cat $FILE | sed -e 's/\.$//g' | tr -d '\n'  >> newfile.txt
    cat newfile.txt

else
    echo "file does not exist"

fi

   

