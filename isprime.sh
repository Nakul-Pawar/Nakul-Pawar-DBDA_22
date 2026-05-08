#!/bin/bash

read -p "Enter the PID: " num
prime=0
for ((i=2;i<num;i++))
do
if [ $((num%i)) -eq 0 ]; 
then prime=0 
break;
else prime=1;
fi
done
echo "$prime"
if [ $prime -eq 1 ]; then echo "valid"
else echo "not valid";
fi
