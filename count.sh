#!/bin/bash

FILE=/Users/leelakamineni/devops/repos/shell-assignment/textfile.txt

if [ -e $FILE ]
then
   A=$(cat $FILE | sed -e 's/\.$//g' | tr -d '\n')
   echo $A | sort 

else
    echo "file does not exist"

fi

   

