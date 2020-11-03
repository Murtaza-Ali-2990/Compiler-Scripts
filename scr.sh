#!/bin/bash
echo "$1 $2"
if [[ "$2" == "cpp" ]]; then
	g++ $1 && ./a.out
elif [[ "$2" == "c" ]]; then
	gcc $1 && ./a.out
elif [[ "$2" == "java" ]]; then
	javac $1 && java "Result"
fi
