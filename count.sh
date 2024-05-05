#!/bin/bash

FILE=/Users/leelakamineni/devops/repos/shell-assignment/textfile.txt

if [ -e $FILE ]
then
   A=$(cat $FILE | sed -e 's/\.$//g' -e 's/,//g') 
   B=$(echo $A | tr ' ' '\n' | sort -f | uniq -c | sort -nr | head -n 5 | awk -F ' ' '{ print $2, ":", $1}')

   echo " top five most frequent words are below: "
   
else
    echo "file does not exist"

fi

   

