#!/bin/bash

sum=0
for i in {1..10}
do
	if ((!(i%3 == 0))); then
		echo "adding $i"
		((sum += i))
	else
		echo "skipping $i"
	fi
done

echo "sum : $sum"
