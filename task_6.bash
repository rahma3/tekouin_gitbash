#!/bin/bash
# Display the third line of /etc/passwd using awk
awk 'NR==3' /etc/passwd
