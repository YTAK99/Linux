#!/bin/bash

function make_a_pizza()
{
	dough="$1"
	source_type="$2"
	pizza_type="$3"

	echo "make a $dough $pizza_type pizza with $source_type source..."
	base_tops="ham, cheese, meat, veges"

	if [ "$pizza_type" == "potato" ]; then
		special_top="potato"
	elif [ "$pizza_type" == "hawaiian" ]; then
		sepcial_top="pineapple"
	elif [ "$pizza_type" == "avocado" ]; then
		sepcial_top="avocado"
	fi

	echo " - flatten the dough"
	echo " - spread the tomato source"
	echo " - top with ham, cheese, meat and veges"
	echo " - bake in the oven"
}

echo "for first pizza..."
make_a_pizza "thick" "tomato" "potato"

echo "for second pizza..."
make_a_pizza "thick" "tomato" "hawaiian"

echo "for third pizza..."
make_a_pizza "thin" "spicy BBQ" "avocado"