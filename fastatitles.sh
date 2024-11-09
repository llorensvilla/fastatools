#!/bin/bash

#Script to print titles from all .fasta/.fa files in the current directory and subdirectories

find . -type f \( -name "*.fasta" -o -name "*.fa" \) -exec grep '^>'  {} +
