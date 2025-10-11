#!/bin/bash

read -p "Enter a number N: " n

for i in $(seq 1 10)
do
	echo "$n x $i = $((n * $i))"
done
