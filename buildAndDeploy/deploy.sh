#!/usr/bin/env bash

set -e
tagName=$1

cfn-create-or-update \
  --stack-name calculator-web-app-s3-bucket-${stage} \
  --template-body file://infra-cloudformation/just-cinemas-ui.yml \
  --parameters ParameterKey=tagName,ParameterValue=${tagName} \
  --wait

aws s3 sync build s3://just-cinemas-ui-${tagName} --delete