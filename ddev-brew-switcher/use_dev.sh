#!/bin/bash

set -x
set -o errexit

rm -f /usr/local/bin/ddev
ln -s ~/go/src/github.com/drud/ddev/bin/darwin/darwin_amd64/ddev /usr/local/bin/ddev

