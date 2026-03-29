#!/bin/bash
PACKAGE="vlc"

if dpkg -l | grep -q "$PACKAGE"; then
  echo "$PACKAGE is installed"
else
  echo "$PACKAGE is not installed"
fi

case $PACKAGE in
  vlc) echo "VLC is an open-source media player." ;;
  firefox) echo "Firefox is an open-source browser." ;;
  mysql) echo "MySQL is an open-source database." ;;
esac
