#!/bin/bash

echo "Enter principal amount: "
read pa
echo "Enter time(in years): "
read t
echo "Rate of interest: "
read r
i=`expr $pa \* $t \* $r / 100` 
echo "Simple Interest is: $i"

