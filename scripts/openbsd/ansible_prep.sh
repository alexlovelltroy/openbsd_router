#!/bin/ksh

set -e
set -x

sudo pkg_add python-2.7.14p1

sudo ln -sf /usr/local/bin/python2.7 /usr/local/bin/python
sudo ln -sf /usr/local/bin/python2.7-2to3 /usr/local/bin/2to3
sudo ln -sf /usr/local/bin/python2.7-config /usr/local/bin/python-config
sudo ln -sf /usr/local/bin/pydoc2.7  /usr/local/bin/pydoc
sudo ln -sf /usr/local/bin/python2.7 /usr/bin/python
