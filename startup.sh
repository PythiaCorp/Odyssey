#!/bin/bash

if [[ "$OSTYPE" == "win32"* ]]; then
    echo "This script file is not supported on Microsoft Windows. This script is only supported on Unix and Linux (Server and Client). Run this script on such an operating system."
    return 1
fi

sudo apt update
sudo apt upgrade -y

# Gitpod-Specific
sudo apt install libasound2-dev -y
sudo apt install libpulse-dev -y
cargo install cbindgen
sudo apt install libpango1.0-dev -y