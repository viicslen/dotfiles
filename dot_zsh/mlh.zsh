#!/usr/bin/env bash

function mlh() {
    local filename="mlh"

    # Check if the file exists in the current directory
    if [ -x "$filename" ]; then
        # If the file exists, forward the arguments to it
        "./$filename" "$@"
    else
        # If the file doesn't exist, display an error message
        echo "Error: File '$filename' does not exist in the current directory."
    fi
}
