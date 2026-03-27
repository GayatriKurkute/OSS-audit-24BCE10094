#!/bin/bash

read -p "Tool: " TOOL
read -p "Freedom means: " FREE
read -p "Build: " BUILD

FILE="manifesto.txt"

echo "I use $TOOL daily. Freedom means $FREE. I will build $BUILD and share it." > $FILE

cat $FILE
