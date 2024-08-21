#!/bin/bash
# author: prashanth
# description: simple shell script that asks some git commands
read -p "Enter the command to list out content" c1
read -p "Enter a command to create a directory" c2
read -p "Enter a command to list out the storage info" c3
read -p "Enter a command to create a file: " c4
read -p "Enter a command to do commits in git: "  c5
echo "submitted answers"
echo  -e "$c1 \n $c2 \n $c3 \n $c4 \n $c5"
