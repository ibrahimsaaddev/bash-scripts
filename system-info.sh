#!/bin/bash
echo "=================="
echo "System information"
echo "=================="
echo ""
echo "current user:"
whoami
echo ""
echo "current date:"
date
echo ""
echo "system uptime:"
uptime
echo ""
echo "disk usage:"
df -h
echo "" 
echo "memory usag:"
free -h
echo ""
echo "cpu information:"
lscpu | grep "model name"
echo ""
echo "==============="
echo "script finished"
echo "==============="

