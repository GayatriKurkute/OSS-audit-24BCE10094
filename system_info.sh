#!/bin/bash
STUDENT_NAME="Gayatri Sanjay Kurkute"
SOFTWARE="Git"

KERNEL=$(uname -r)
USER=$(whoami)
UPTIME=$(uptime)
DATE=$(date)

echo "===== Open Source Audit ====="
echo "Name: $STUDENT_NAME"
echo "Software: $SOFTWARE"
echo "Kernel: $KERNEL"
echo "User: $USER"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "License: GNU GPL"
