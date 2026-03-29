#!/bin/bash

PACKAGE="vlc"

if dpkg -l | grep -q "$PACKAGE"; then
  echo "$PACKAGE is installed"

  VERSION=$(vlc --version | head -n 1)
  echo "Version: $VERSION"

else
  echo "$PACKAGE is not installed"
fi

case $PACKAGE in
  vlc) echo "VLC is an open-source media player that supports multiple formats." ;;
  firefox) echo "Firefox is an open-source web browser." ;;
  mysql) echo "MySQL is an open-source database system." ;;
  apache2) echo "Apache is an open-source web server." ;;
esac
