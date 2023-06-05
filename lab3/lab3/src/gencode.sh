#!/bin/bash
# usage
# ./gencode.sh <repeat times> <content>

for ((i = 0; i < $1; ++i)); do
	echo -n "$2 "
done
