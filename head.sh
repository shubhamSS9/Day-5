#!/bin/bash -x

Result=$((RANDOM%2))
if [[ ${Result} -eq 1 ]]; then
	echo "Heads"
else
	echo "Tails"
fi
