#!/bin/bash

#How to remove .txt file

read -p "Please enter filename: " name
if [[ $name == *.sh ]];
then
    echo "File ends in .sh so try again"
fi
if [[ $name != *.sh ]];
then
    sudo rm $name
    echo "FILE SUCCESSFULLY DELETED"
fi