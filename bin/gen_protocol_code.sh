#!/bin/bash

current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )/.." && pwd )";
cd ${current_dir}

# Fetch proto files
if [[ ! -d proto ]]; then
    git clone -b main https://github.com/maxwell-dev/maxwell-protocol.git proto;
fi

# Init packages
mkdir -p lib/src

# Generate pb files
protoc -I=proto --dart_out=lib/src maxwell_protocol.proto

# Generate api files
bin/gen_protocol_ext.py \
    --proto_file proto/maxwell_protocol.proto \
    --enum_type_names msg_type_t