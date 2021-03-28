#!/bin/bash


LID=lt-0985b6451cb03d08d
LVER=3
aws ec2 run-instances --launch-template LaunchTemplateId=${LID},Version=${LVER} | jq