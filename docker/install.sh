#!/bin/bash -Eeu

apt-get update
apt-get install --yes cmake libgtest-dev

cd /usr/src/gtest
cmake .
make
mv libg* /usr/lib

apt-get remove --yes cmake
