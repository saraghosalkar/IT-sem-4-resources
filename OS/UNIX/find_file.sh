#!/bin/bash

echo "Enter the filename"
read file
if test -e $file
    then
        echo "File exists" 
    else
        echo "File does not exist"
fi

