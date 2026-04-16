#!/bin/bash

function print_num_params()
{
	echo "number of input param: $#"
}

print_num_params
print_num_params abc
print_num_params abc xyz
print_num_params abc xyz 123
print_num_params "abc xyz" 123
print_num_params "abc xyz 123"

# 큰따옴표 안에 공백 문자가 포함된 문자열을 하나의 인자로 인식