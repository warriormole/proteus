#
#intel
#
module load mkl
module swap mvapich2 mvapich2/1.8
setenv PROTEUS_ARCH lonestar.intel
setenv PROTEUS_PREFIX ${PROTEUS}/${PROTEUS_ARCH}
setenv PROTEUS_PYTHON ${PROTEUS_PREFIX}/bin/python
setenv PATH .:${PROTEUS_PREFIX}/bin:${HOME}/bin:${PATH}
setenv MV2_ON_DEMAND_THRESHOLD 2048
setenv LD_LIBRARY_PATH ${PROTEUS_PREFIX}/lib:${LD_LIBRARY_PATH}
