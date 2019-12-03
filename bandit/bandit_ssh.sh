#!/bin/bash

if [ "$#" -eq "0" ]
then 
	echo "Usage: ./bandit_ssh <login name>"
else
	ssh $1@bandit.labs.overthewire.org -p 2220
fi
