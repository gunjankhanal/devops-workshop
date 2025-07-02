#!/bin/bash

hname=$(hostname)
IP_ADDRESS=$(hostname -i)
CPU_UTIL=$(uptime | cut -c46-)
MEMORY_USE=$(free -m -h | sed -n 2p | cut -c40-46)

echo "Hi ${USER}, your hostname is ${hname}. Your IP is $IP_ADDRESS . Your CPU utilization is ${CPU_UTIL}. Your Memory Utilization is ${MEMORY_USE}"
