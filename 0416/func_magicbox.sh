#!/bin/bash

function magic_box()
{
	input="$1"
	let "result = input + 8"
	return $result
}

magic_box "5"
result="$?"
echo "result is $result"