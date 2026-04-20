#!/bin/bash

function printodd(){
num=0
while [[ $num -le $1 ]]
do
     if (( num % 2 == 0 ))
     then
	echo $num
     fi
     ((num++))
done
}
echo "enter a number:"
read n
printodd $n

