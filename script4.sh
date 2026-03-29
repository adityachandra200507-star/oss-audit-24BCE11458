
#!/bin/bash

LOGFILE="/var/log/dpkg.log"

if [ ! -f "$LOGFILE" ]; then
  echo "Log file not found"
  exit 1
fi

COUNT=$(grep -i error $LOGFILE | wc -l)

echo "Number of errors: $COUNT"
