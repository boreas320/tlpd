#!/bin/bash
# Function from "days-between.sh" example.
# Strips leading zeros(s) from argument passed.

strip_leading_zero () #  Strip possible leading zeros(s)
{			#+ from argument passed.
	return ${1#0}   #  The "1" refers to "$1"  --passed arg.
}			#  The "0" is what to remove from "$1" -- strips zeros. 
strip_leading_zero 010
echo $?
