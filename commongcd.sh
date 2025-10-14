#!/bin/bash

read -p "enter the first number: " n1
read -p "enter the second number: " n2

arr1=()
arr2=()

first=0
second=0
for i in $(seq 1 $n1)
do
  if (($n1 % $i == 0)); then
      arr1[first]=$i
      ((first++))
  fi
done

for i in $(seq 1 $n2)
do 
  if (($n2 % $i == 0)); then
      arr2[second]=$i
      ((second++))
  fi

done

echo "${arr1[@]}"
echo "${arr2[@]}"
