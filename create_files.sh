#!/bin/bash

#How to create a file in bash

read -p "Please enter filename: " name
echo "Hello World" > "$name.txt"
echo "FILE SUCCESSFULLY CREATED"
