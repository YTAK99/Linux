#!/bin/bash

COURSE="KOREAN"
SCORE="99"

if [ "$COURSE" == "KOREAN" ]; then
	if [ "$SCORE" -ge 95 ]; then
		RESULT="pass"
		ko="Pass"
	fi


elif [ "$COURSE" == "English" ]; then
        if [ "$SCORE" -ge 85 ]; then
                  RESULT="pass"
		  en="Pass"
        fi
fi

if [ ! "$RESULT" == "pass" ]; then
	RESULT="fail"
fi

echo "Korean is $ko"
echo "English is $en"
echo "Result is $RESULT"