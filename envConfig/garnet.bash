#
#garnet
#
module swap PrgEnv-pgi PrgEnv-gnu
module load acml
export PROTEUS=${HOME}/proteus
export PROTEUS_ARCH=garnet
export PROTEUS_PREFIX=${PROTEUS}/${PROTEUS_ARCH}
export PROTEUS_PYTHON=${PROTEUS_PREFIX}/bin/python
export PATH=.:${PROTEUS_PREFIX}/bin:${HOME}/src/proteus/garnet/bin:${PATH}
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PROTEUS_PREFIX}/lib:${ACML_DIR}/gnu64/lib
