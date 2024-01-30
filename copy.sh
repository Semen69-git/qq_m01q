#!/bin/bash

# Source and destination directories
source_dir=$(pwd)  # Current directory
destination_dir="/home/sajid/stock"  # Change this to the desired destination directory

# Ensure the destination directory exists
mkdir -p "$destination_dir"

# Copy all files from source to destination
cp -r "$source_dir"/* "$destination_dir"

# Display a message indicating successful copy
echo "Files copied from '$source_dir' to '$destination_dir'"
