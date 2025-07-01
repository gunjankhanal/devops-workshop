#!/bin/bash

# Hostname
echo "Hostname: $(hostname)"

# IP Address (excluding loopback)
IP_ADDRESS=$(hostname -i | awk '{print $1}')
echo "IP Address: $IP_ADDRESS"

# CPU Utilization
CPU_USAGE=$(uptime | cut -c47-)
echo "CPU Utilization: $CPU_USAGE%"

# Free RAM in MB
FREE_RAM=$(free -m | awk '/^Mem:/ {print $4}')
echo "Free RAM: ${FREE_RAM} MB"
