#!/bin/bash

LID=lt-08ac456114106d2bb
LVER=4
COMPONENT=$1

if [ -z "${COMPONENT}" ]; then
  echo "Component Name INput is needed"
  exit1
fi

aws ec2 run-instances --launch-template LaunchTemplateId=${LID},Version=${LVER} --tag-specifications "ResourceType=instance,Tags=[{Key=Name,Value=${COMPONENT}}]" | jq