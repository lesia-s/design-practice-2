#!/bin/sh
set -ex
wget https://github.com/roman-mazur/bood/releases/download/v0.0.5/bood-linux
sudo chmod +x bood-rebase
mv bood-linux $GOPATH/bin
