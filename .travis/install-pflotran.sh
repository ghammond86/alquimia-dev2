#!/bin/sh

git clone https://bitbucket.org/pflotran/pflotran $PFLOTRAN_DIR
git apply $ALQUIMIA_DIR/.travis/pflotran_version_patch.txt
cd $PFLOTRAN_DIR/src/pflotran
git checkout v3.0
make libpflotranchem.a
