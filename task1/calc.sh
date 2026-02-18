#!/usr/bin/env bash

if [[ "$#" -le 1 ]]; then 
	echo "аргументы не переданы или их недостаточно"
	exit 1
fi
(( a=$1+$2 ))
echo $a
exit 0
