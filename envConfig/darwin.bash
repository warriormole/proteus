#basic darwin
export MACOSX_DEPLOYMENT_TARGET=10.6
export PROTEUS_ARCH=darwin
export PROTEUS_PREFIX=${PROTEUS}/${PROTEUS_ARCH}
export PROTEUS_PYTHON=${PROTEUS_PREFIX}/Python.framework/Versions/Current/bin/python
export F90=gfortran
export F77=gfortran
export FC= gfortran
export LD_LIBRARY_PATH=${PROTEUS_PREFIX}/lib
export DYLD_LIBRARY_PATH=${PROTEUS_PREFIX}/lib
export PATH=${PROTEUS_PREFIX}/Library/Frameworks/Python.framework/Versions/Current/bin:${PROTEUS_PREFIX}/bin:${PATH}
