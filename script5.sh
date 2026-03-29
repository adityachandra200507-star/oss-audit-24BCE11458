#!/bin/bash

# Alias example (concept demonstration)
# alias ll='ls -l'

echo "Answer the following questions:"

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL in my daily work." >> $OUTPUT
echo "Freedom means $FREEDOM." >> $OUTPUT
echo "I will build $BUILD and share it with the community." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
