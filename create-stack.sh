#!/bin/bash

# Check parameters
test $# = 1 || { echo "Need 1 parameter: The keypair name to use for created VMs"; exit 1; }
KEY_PAIR="$1"
STACK="cc-docker"

# Create the stack using server-landscape.yaml and defining all necessary parameters.
# Important: Use $STACK as the stack name, and $KEY_PAIR as the key pair.
[[TODO]]
