#!/bin/bash
file="./true.txt"
if [ -e $file ]; then
    echo "success"
else
    echo "failed" >&2
fi