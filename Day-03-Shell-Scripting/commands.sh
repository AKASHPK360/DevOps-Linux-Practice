#!/bin/bash

echo "Linux Shell Practice"

# Environment variables
export PROJECT_NAME="DevOps-Linux"
echo "$PROJECT_NAME"

# PATH
echo "$PATH"

# Output redirection
echo "First line" > output.txt
echo "Second line" >> output.txt

# Exit codes
ls
echo "Exit code: $?"

# Standard output
echo "This is standard output"

# Shell information
echo "Current shell PID: $$"
echo "Parent shell PID: $PPID"
