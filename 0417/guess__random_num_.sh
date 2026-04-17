#!/bin/bash

set -o xtrace
guess=0
try=1
number=$((RANDOM % 100 + 1))
echo "guess the number. input number between 1 and 100..."

read guess

while [ 1 ]; do
	if (($guess < $number)); then
		echo "it's too low!!"
	elif (($guess > $number)); then
		echo "it's too high!!"
	else
		break
	fi
	((try++))
	read guess
done

echo "CORRECT!! it's ${try}th tries."