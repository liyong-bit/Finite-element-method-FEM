IF(COPY_PARAMFILES)
  SET(_SRC ${GASCOIGNESTD_SOURCE_DIR}/Examples/NavierStokes2D)
  ADD_CUSTOM_TARGET(COPY ALL cp ${_SRC}/*.param ${_SRC}/*.inp .)
ENDIF(COPY_PARAMFILES)

ADD_EXECUTABLE("NavierStokes2D${BUILD_ENDING}" main.cc)


