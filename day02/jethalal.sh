#!/bin/bash

#This is single line commit

<< comment
this is mutli lvl comment
comment



name="babaita ji"

echo "Name is $name,and date is $(date)"

echo "Enter username"
read username
echo "You enter $username "

read -p "enter your age" age

echo "age is = $age"

if [[ $age -gt 18 ]];
then
	echo 'eligible to vote'
else 
	echo "not eligible to vote"
fi

for ((num = 1;num<3;num++));
do
       	echo "hello $num "
done
