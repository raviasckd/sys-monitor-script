#!/bin/bash
echo "=== System Resource Monitor ==="
echo "Disk Usage:"
df -h | grep '^/dev/'
echo ""
echo "Memory Usage:"
free -m
echo ""
echo "System Load:"
uptime
