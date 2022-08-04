#!/bin/sh


export KEY_NAME="oussama@dev"
export KEY_PATH="/home/oussamachakrellah/.ssh/oussama_rsa_test_key"
export KEY_BYTE="4096"
export PASS_PHRASE=""

echo "creating ssh key for $KEY_NAME"

ssh-keygen -t rsa -b $KEY_BYTE -C "$KEY_NAME" -P "$PASS_PHRASE" -f "$KEY_PATH" -q

echo "ssh key succesful created at $KEY_PATH"
