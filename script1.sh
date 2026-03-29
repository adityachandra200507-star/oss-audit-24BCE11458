#!/bin/bash
STUDENT_NAME="Aditya Chandra"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)

echo "Open Source Audit — $STUDENT_NAME"
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
