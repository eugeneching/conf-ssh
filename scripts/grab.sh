#!/bin/sh

set -e

cp -f $HOME/.ssh/config .
gpg -c --yes config > config.gpg
rm -f ./config
