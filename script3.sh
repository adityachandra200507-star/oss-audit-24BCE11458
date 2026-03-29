#!/bin/bash

DIRS=("/etc" "/home" "/usr/bin" "/var" "/tmp")

echo "Disk and Permission Audit"
echo "-------------------------"

for DIR in "${DIRS[@]}"; do
  if [ -d "$DIR" ]; then
    PERM=$(ls -ld $DIR | awk '{print $1, $3, $4}')
    SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)

    echo "$DIR => $PERM | Size: $SIZE"
  else
    echo "$DIR not found"
  fi
done
