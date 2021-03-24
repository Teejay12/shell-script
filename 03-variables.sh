#!/bin/bash

# Variable is the name you give to certain set of data

## Without variables
echo welcome to Devops training
echo training of Devops lasts for 70 days
echo "Devops training covers shell scripting & Ansible"

## Declaring a variable, Syntax: var=data

COURSE=DEVOPS
echo welcome to ${COURSE} training
echo training of $COURSE lasts for 70 days
echo "$COURSE training covers shell scripting & Ansible"