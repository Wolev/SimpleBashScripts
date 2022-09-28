#!/usr/bin/env bash
# File: greater_then.sh

echo "It's 4 greater than 3?"
[[ 4 -gt 3 ]] && echo t || echo f
echo "It's 3 greater than 4?"
[[ 3 -gt 4 ]] && echo t || echo f
