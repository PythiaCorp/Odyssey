#!/bin/bash

if [[ "$OSTYPE" == "win32"* ]]; then
    echo "This script file is not supported on Microsoft Windows. This script is only supported on Unix and Linux (Server and Client). Run this script on such an operating system."
    return 1
fi

WORKPACEFOLDER="/workspace/Odyssey/"

sudo apt update
sudo apt upgrade -y

# JIC Installs
sudo apt-get install curl python3 python3-dev python3-pip -y
sudo apt install libasound2-dev -y
sudo apt install libpulse-dev -y
cargo install cbindgen
sudo apt install libpango1.0-dev -y
sudo apt autoremove --purge -y

# Because certain things get removed fsr
python3 -m pip install --user mercurial
python3 -m pip install --upgrade pip


#Git Cinnabar (Required to build for some damn reason)
sudo cp /workspace/Odyssey/scripts/git-cinnabar /workspace/Odyssey/scripts/git-remote-hg /usr/bin
sudo chmod +x /usr/bin/git-cinnabar /usr/bin/git-remote-hg

# Mozilla Mach thingies
cd ..
./src/configure
cd src/
./mach bootstrap
./mach configure
