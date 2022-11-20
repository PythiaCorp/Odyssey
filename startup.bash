#!/bin/bash


cd /workspace/Odyssey  
sudo cp $PWD/Scripts/git-cinnabar $PWD/Scripts/git-remote-hg /usr/bin
sudo chmod +x /usr/bin/git-cinnabar /usr/bin/git-remote-hg
git fetch mozilla