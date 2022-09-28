#!/usr/bin/env bash
# File:infiniteloops.sh

count=1

while [[ $count -gt 0 ]]
do 
	echo "count is equal to $count"
	let count=$count\*2
done
