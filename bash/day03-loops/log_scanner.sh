#!/bin/bash

if [ "$#" -eq 0 ]; then
    echo "Usage: ./log_scanner.sh file1 file2 ..."
    exit 1
fi

for file in "$@"
do
    echo "Scanning: $file"
done
