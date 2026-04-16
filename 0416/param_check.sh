#!/bin/bash

if [ $# -ne 2 ]; then
	echo "usage: $0 input NAME AGE"		# $0은 실행중인 스크립트 파일 이름
	exit 1
fi

name="$1"
age="$2"
echo "MESSAGE FROM $0: hello $name, you are $age years old"