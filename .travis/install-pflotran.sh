#!/bin/sh

git clone https://bitbucket.org/pflotran/pflotran $THIRD_PARTY_LIB_DIR/pflotran
cd $THIRD_PARTY_LIB_DIR/pflotran/src/pflotran
git checkout v3.0
make libpflotranchem.a
