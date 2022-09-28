#!/usr/bin/env bash
# File: simpleifelse.sh

echo "Start Program"

if [[ $1 -eq 4 ]]
then
	echo "Thank you for entering $1."
else
	echo "Choose sommething else, rather than $1."
fi

echo "End program"
