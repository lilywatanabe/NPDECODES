set(SOURCES
${DIR}/hierarchicalerrorestimator_main.cc
${DIR}/hierarchicalerrorestimator.cc
${DIR}/hierarchicalerrorestimator.h
)

set(LIBRARIES
  Eigen3::Eigen
  LF::lf.base
  LF::lf.geometry
  LF::lf.mesh.hybrid2d
  LF::lf.mesh.utils
  LF::lf.mesh.test_utils
  LF::lf.refinement
  LF::lf.assemble
  LF::lf.quad
  LF::lf.io
  LF::lf.fe
  LF::lf.uscalfe
)
