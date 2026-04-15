#!/bin/bash

for ((base = 2; base <= 9; base++))
do
	for ((mult = 1; mult <= 9; mult++))
	do
		let "result = base * mult"
		echo "$base * $mult = $result"
		if [ "$result" -gt 20 ]; then
			break
		fi
	done
	echo ""
done

echo "End of script"
