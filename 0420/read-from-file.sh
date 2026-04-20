#!/bin/bash

file="case.sh"
while read -r line
do
	echo "read line: $line"
done < "$file"
