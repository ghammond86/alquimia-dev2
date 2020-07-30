#!/bin/sh

git clone https://gitlab.com/petsc/petsc.git $THIRD_PARTY_LIB_DIR
cd $THIRD_PARTY_LIB_DIR/petsc
git checkout v3.13
./configure --with-mpi=1 --download-hdf5 --with-debug=$DEBUG --with-shared-libraries=1
make
