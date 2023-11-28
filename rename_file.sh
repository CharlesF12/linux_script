#!/bin/bash

#Script to rename a file

FILES=$(ls *.txt)
NEW="new"
for FILE in $FILES
do
        echo "RENAME $FILE to new-$FILE"
        mv $FILE $NEW-$FILE
        echo "FILE SUCCESSFULLY RENAMED"
done
