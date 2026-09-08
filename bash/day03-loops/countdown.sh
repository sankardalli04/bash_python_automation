#!/bin/bash

count=5

while [ "$count" -ge 1 ]
do
    echo "Count: $count"
    count=$((count - 1))
done

echo "blast off"
