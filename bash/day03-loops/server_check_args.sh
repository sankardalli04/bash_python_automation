#!/bin/bash

if [ "$#" -eq 0 ]; then
    echo "Usage: ./server_check_args.sh server1 server2 server3"
    exit 1
fi

for server in "$@"
do
    echo "Checking server: $server"
done
