#!/bin/sh

set -e

gpg -d --yes config.gpg > config
cp -f config $HOME/.ssh/config
rm -f ./config

