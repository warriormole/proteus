#basic darwinspkg
setenv SAGE_ROOT ${HOME}/src/femhub
setenv SAGE_LOCAL ${SAGE_ROOT}/local
setenv PROTEUS ${HOME}/src/proteus
setenv PROTEUS_ARCH darwinspkg
setenv PROTEUS_PREFIX ${PROTEUS}/${PROTEUS_ARCH}
setenv PROTEUS_PYTHON ${SAGE_LOCAL}/bin/python
setenv DAETK_DIR ${PROTEUS}/externalPackages/daetk
setenv DAETK_ARCH darwinspkg
setenv PETSC_DIR ${PROTEUS}/externalPackages/petsc-3.1-p1
setenv PETSC_ARCH darwinspkg
unsetenv CC
unsetenv CFLAGS
unsetenv CPPFLAGS
unsetenv CXX
unsetenv CXXFLAGS
setenv FC ${SAGE_LOCAL}/bin/sage_fortran
unsetenv FFLAGS
setenv F77 ${SAGE_LOCAL}/bin/sage_fortran
setenv F90 ${SAGE_LOCAL}/bin/sage_fortran
setenv LD_LIBRARY_PATH ${PROTEUS_PREFIX}/lib:${SAGE_LOCAL}/lib
setenv DYLD_LIBRARY_PATH ${PROTEUS_PREFIX}/lib:${SAGE_LOCAL}/lib
setenv MACOSX_DEPLOYMENT_TARGET 10.6
setenv PATH ${SAGE_LOCAL}/bin:${PROTEUS_PREFIX}/bin:${PATH}
