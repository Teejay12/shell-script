#!/bin/bash

# Variable is the name you give to certain set of data

## Without variables
echo welcome to Devops training
echo training of Devops lasts for 70 days
echo "Devops training covers shell scripting & Ansible"

## Declaring a variable, Syntax: var=data

COURSE=LINUX
echo welcome to ${COURSE} training
echo training of $COURSE lasts for 70 days
echo "$COURSE training covers shell scripting & Ansible"

## Accessing variable can be done with $var and also ${var}

a=100
fruit=Apple
echo $fruit is $a
echo $fruit is ${a}no

## Variable names
# dynamic variables
echo good morning. today date is 2021-03-24

# dynamic variables can be created in two ways
#1. Command substitution, declaring a variable from command output, syntax: var=$(commands)
#2. arithmetic substitution, declaring variable from arithmetic expression, syntax: var=$((expressions))

DATE=$(date +%F)
echo good morning, today date is ${DATE}

ADD=$((2+3))

echo added value of 2+3 = ${ADD}