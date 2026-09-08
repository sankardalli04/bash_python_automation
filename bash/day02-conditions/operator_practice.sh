#!/bin/bash

a=100
b=50

echo "a = $a"
echo "b = $b"
echo ""

if [ "$a" -eq "$b" ]; then
    echo "-eq : a is equal to b"
fi

if [ "$a" -ne "$b" ]; then
    echo "-ne : a is not equal to b"
fi

if [ "$a" -gt "$b" ]; then
    echo "-gt : a is greater than b"
fi

if [ "$a" -lt "$b" ]; then
    echo "-lt : a is less than b"
fi

if [ "$a" -ge "$b" ]; then
    echo "-ge : a is greater than or equal to b"
fi

if [ "$a" -le "$b" ]; then
    echo "-le : a is less than or equal to b"
fi
