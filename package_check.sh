#!/bin/bash

PACKAGE="git"

if command -v git >/dev/null 2>&1; then
 echo "$PACKAGE is installed"
 git --version
else
 echo "$PACKAGE not installed"
fi

case $PACKAGE in
 git) echo "Git: distributed version control system" ;;
esac
