#!/bin/bash
# Creates a directory and changes into it

mcd () {
    mkdir -p "$1"
    cd "$1"
}

# This script defines a function.
# Usage: source mcd.sh; mcd test_dir
