#!/bin/sh
set -ex
wget https://github.com/lesia-s/design-practice-2/examples/binary/out/bin/bood_rebase
sudo chmod +x bood_rebase
mv bood_rebase $GOPATH/bin
