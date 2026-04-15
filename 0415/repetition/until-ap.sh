#!/bin/bash

i=0
until [ "$i" -ge 5 ]
do
	echo "number $i"
	let "i++"
done
