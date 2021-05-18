#!/bin/bash

CLI_PROFILE=AFDK-MASTER

# Validate the CloudFormation template
aws cloudformation validate-template \
  --profile $CLI_PROFILE \
  --template-body file://main.yml \
