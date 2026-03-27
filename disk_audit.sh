#!/bin/bash

DIRS=("/etc" "/Users" "/usr/bin")

for DIR in "${DIRS[@]}"
do
 if [ -d "$DIR" ]; then
  ls -ld $DIR
  du -sh $DIR 2>/dev/null
 fi
done
