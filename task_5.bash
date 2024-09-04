#!/bin/bash
# Count the number of directories and sub-directories in the current directory
# Exclude the current (.) and parent (..) directories
# Include hidden directories

find . -mindepth 1 -type d | wc -l
