#!/bin/bash
DIRS=("/etc" "/home" "/usr/bin")

echo "Directory Audit"

for DIR in "${DIRS[@]}"; do
  if [ -d "$DIR" ]; then
    ls -ld $DIR
  else
    echo "$DIR not found"
  fi
done
