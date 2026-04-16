#!/bin/bash

function is_file_exist()
{
	filename="$1"
	ls | grep -q $filename
	return $?
}

is_file_exist "sh"		# sh로 끝나는 파일이 존재?
echo "file exist test: $?"

is_file_exist "non-exist-file-pattern"		# 현재 디렉터리에 없는 파일 이름 패턴을 입력해서 검색
echo "file exist test: $?"
