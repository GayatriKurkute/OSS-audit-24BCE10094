#!/bin/bash

LOG=$1
COUNT=0

while read line
do
 if echo "$line" | grep -iq "error"
 then
  COUNT=$((COUNT+1))
 fi
done < $LOG

echo "Total Errors: $COUNT"
