#!/bin/bash

read -p "Enter a filename: " fname

if [ -f "$fname" ]; then
    echo "The file exist"
    echo "the file $fname contains $(wc -l < $fname) lines"
else
    echo "file not found"
fi
