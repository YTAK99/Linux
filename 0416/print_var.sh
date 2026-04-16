#!/bin/bash

echo "TEST_VAR: $TEST_VAR"

# export : 셸에서 선언한 변수를 새로운 스크립트에서도
# env | grep : export로 선언한 변수와 변수에 저장된 값을 보여줌
# unset " export로 선언한 변수의 값 해제