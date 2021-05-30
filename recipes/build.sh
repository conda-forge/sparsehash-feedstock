#!/usr/bin/env bash

# Setup the building
export CFLAGS="${CFLAGS} -O3"
export CXXFLAGS="${CXXFLAGS} -O3"

./configure --prefix=${PREFIX}
make
make check
make install
