#!/bin/bash

#Script to list the files in a directory

if [[ $# -ne 1 ]];
then
    echo "Usage: $0 <list directory>"
    exit 1
fi

directory=$1

if [ -d "$directory" ];
then
    echo "Listing contents of $directory:"
    ls -al "$directory"
else
    echo "ERROR: '$directory is not valid."
fi
