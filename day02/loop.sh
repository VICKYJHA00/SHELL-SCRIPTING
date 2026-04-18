#!/bin/bash

# This version is more compatible across different shells
for num in $(seq $2 $(($3 - 1)))
do
    echo "$1 $num"
done

i=0
while [[ $i -le 5 ]]
do
	echo "hello while"
	((i++))
done
