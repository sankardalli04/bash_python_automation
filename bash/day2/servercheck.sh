#!/bin/bash

echo "=============================="
echo "      SERVER HEALTH CHECK"
echo "=============================="

read -p "Enter CPU usage (%): " cpu
read -p "Enter disk usage (%): " disk

echo ""

# CPU check
if [ "$cpu" -lt 70 ]; then
    echo "CPU: NORMAL"
elif [ "$cpu" -le 90 ]; then
    echo "CPU: WARNING"
else
    echo "CPU: CRITICAL"
fi

# Disk check
if [ "$disk" -lt 70 ]; then
    echo "Disk: NORMAL"
elif [ "$disk" -le 90 ]; then
    echo "Disk: WARNING"
else
    echo "Disk: CRITICAL"
fi

echo ""

# Configuration file check
if [ -f "if.sh" ] && [ -r "if.sh" ]; then
    echo "Config: OK"
else
    echo "Config: ERROR"
fi

echo "=============================="
