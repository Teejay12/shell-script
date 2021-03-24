#!/bin/bash

# Two commands widely used for printing
#1. printf
#2. echo

# echo INPUT

echo Hello World

echo Welcome to Devops Training

echo Training Session

# to print multi line outputs we need to enable escape sequences \n
# Syntax: echo -e "Hello\nWorld"

echo -e "Hello\nWorld"

# Color based printing

# Colors
# Red         31
# Green       32
# Yellow      33
# Blue        34
# Magenta     35
# Cyan        36

# Reset    0
# Bold     1

# Syntax: echo -e "\e{COLCODEmMESSAGE"

echo -e "\e[31mHello in Red"
echo -e "\e[1;31mHello in Bold Red"

