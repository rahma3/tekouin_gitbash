#!/bin/bash

# Read and display the content of /etc/passwd with the specified format

# Set the Internal Field Separator to ':'
IFS=':'

# Read the file line by line
while read -r username password uid gid full_name home_dir shell; do
    # Print the formatted output
    echo "The user $username is part of the $gid gang, lives in $home_dir and rides $shell. USER ID's place is protected by the passcode $password, more info about the user here: $full_name"
done < /etc/passwd
