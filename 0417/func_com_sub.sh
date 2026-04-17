#!/bin/bash

function magic_box_with_progress()
{
	input="$1"
	let "result = input + 8"
	echo "$input + 8 = $result"
	return $result
}

progress=$(magic_box_with_progress "7")
result="$?"

echo "progress : $progress"
echo "result is $result"