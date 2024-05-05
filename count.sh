#!/bin/bash

FILE=/Users/leelakamineni/devops/repos/shell-assignment/textfile.txt

if [ -e $FILE ]
then
   A=$(cat $FILE | sed -e 's/\.$//g' -e 's/,//g') 
   echo $A | tr ' ' '\n' | sort -f | uniq -c | sort -n

else
    echo "file does not exist"

fi

   

