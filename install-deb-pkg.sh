#!/bin/bash

if [ "$1" != "" ]; then
    FILES=$1/*
    for f in $FILES
    do
      echo "Installing $f"
      sudo dpkg -i $f
      sudo apt install -f
    done
else
    echo "Parameter 1 should contain path to .deb packages"
fi
