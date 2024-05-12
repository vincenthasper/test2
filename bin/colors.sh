#!/usr/bin/env bash

print_color_blocks() {
    for ((i = "$1"; i < "$2"; i++)); do
        printf "\e[48;5;${i}m   \e[0m"
    done
    echo
}

print_color_blocks 0 8
print_color_blocks 8 16
