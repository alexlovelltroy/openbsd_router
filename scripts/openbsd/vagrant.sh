#!/bin/sh

set -e
set -x

date | sudo tee /etc/vagrant_box_build_time

mkdir -p ~/.ssh
curl -fsSLo ~/.ssh/authorized_keys https://github.com/alexlovelltroy.keys
chmod 700 ~/.ssh/
chmod 600 ~/.ssh/authorized_keys
