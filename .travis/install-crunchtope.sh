#!/bin/sh

git clone https://bitbucket.org/crunchflow/crunchtope-dev.git --branch petsc-upgrade $THIRD_PARTY_LIB_DIR/crunchtope-dev
cd $THIRD_PARTY_LIB_DIR/crunchtope-dev/source
git apply MakefileForAlquimia.patch
make libcrunchchem.a
