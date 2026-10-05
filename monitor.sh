#!/bin/bash

echo "================================"
echo "       LINUX SYSTEM MONITOR"
echo "================================"

echo
echo "Hostname:"
hostname

echo
echo "Uptime:"
uptime

echo
echo "Disk Usage:"
df -h /

echo
echo "Memory Usage:"
free -h

echo
echo "================================"
