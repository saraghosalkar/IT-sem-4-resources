#!/bin/sh

clear
number=77
i=1
while [ $i -le 12 ]
do
    echo " $number * $i = `expr $number \* $i ` "
    i=`expr $i + 1`
done
