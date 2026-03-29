
#!/bin/bash

STUDENT_NAME="Aditya Chandra"

DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Distribution: $DISTRO"
echo "Kernel Version: $KERNEL"
echo "User: $USER_NAME"
echo "Home Directory: $HOME_DIR"
echo "Uptime: $UPTIME"
echo "Current Date & Time: $DATE"
echo "License: GNU GPL"
