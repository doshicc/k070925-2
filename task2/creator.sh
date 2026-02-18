#!/usr/bin/env bash

if [[ "$#" -le 0 ]]; then
	echo "вас никак не зовут"
	exit 1
else
	echo "Привет $1"
	exit 0
fi
