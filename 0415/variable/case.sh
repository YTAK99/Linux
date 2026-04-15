#!/bin/bash

ANIMAL="dog"
case "$ANIMAL" in
	"hores" | "dog" | "cat")
		LEGS="4"
		;;
	"human" | "chicken")
		LEGS="2"
		;;
	*)
		LEGS="?"
		;;
esac

echo "$ANIMAL has $LEGS legs."