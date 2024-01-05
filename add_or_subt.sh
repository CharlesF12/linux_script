#!/bin/bash

#Script to add or subtract two numbers

if [[ $# -ne 3 ]];
then
    echo "Usage: $0 <First number> <Second number> <Operation (select 1 for addition or 2 for substraction)>"
    exit 1
fi

num1=$1
num2=$2
cond=$3

if [[ $cond == 1 ]];
then
    sum=$((num1 + num2))
    echo "THE ANSWER IS: $sum"
fi

if [[ $cond == 2 ]];
then
    subt=$((num1 - num2))
    echo "THE ANSWER IS: $subt"
fi
