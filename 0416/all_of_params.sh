#!/bin/bash

echo "number of params: $#"

echo "\$* is '$*'"		# $* : 모든 위치 매개변수를 "하나의" 문자열로 인식
for param in "$*"
do
	echo " - parameter '$param'"
done
echo ""

echo "\$@ is '$@'"		# $@ : 스크립트나 함수의 위치 매개변수를 "각각" 인식

for param in "$@"
do
	echo " - parameter '$param'"
done