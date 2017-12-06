#!/usr/bin/env bash

# These need to match your account
REGION=${1:-us-west-2}

# Alpha will be the console node
CMD="./create-docker-machine.sh ${REGION} alpha console small"
echo ${CMD}
${CMD}
