#!/bin/bash

## determine a function
function abc() {
  echo "welcome to abc function"
}

xyz() {
  echo "welcome to xyz function"
}

## call the function
abc
xyz
xyz

print_value() {
  echo "input value is $1"
}

print_value 10
print_value 20
print_value 30