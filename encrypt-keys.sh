#!/usr/bin/env bash

# Check if ansible is installed
if ! command -v ansible &> /dev/null
then
    echo "ansible could not be found"
    exit
fi

ansible-vault encrypt \
ssh/.ssh/id_ed25519 \
ssh/.ssh/id_ed25519_andes \
ssh/.ssh/id_ed25519_devsu \
ssh/.ssh/id_rsa
