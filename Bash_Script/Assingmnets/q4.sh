#!/bin/bash

echo "Enter a number"
read num

ans=1
while [ $num -gt 1 ];
do
  ans=$(( ans*num ))
  num=$(( num-1 ))
done
echo "Factorial of an given number is equal to $ans"
