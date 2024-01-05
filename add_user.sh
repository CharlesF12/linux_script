#!/bin/bash

#Create a new user or change password in bash

read -p "Please enter your username: " name
read -s -p "Please enter your password: " password
read -p "Please do you want to change password or add a new user. Enter P for password and U for new user: " cond

if [[ $cond == P ]];
then
    sudo passwd $name
    echo "PASSWORD SUCCESSFULLY CHANGED"
fi

if [[ $cond == U ]];
then
    sudo useradd $name
    echo "USER SUCCESSFULLY ADDED"
fi
