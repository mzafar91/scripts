#!/bin/bash

for (( i=1; i<=1; i++ ))
do
	read -p "Enter the username-  " username
	sudo useradd -m $username
done
echo "User added successfully"

sudo cat /etc/passwd | grep user*
