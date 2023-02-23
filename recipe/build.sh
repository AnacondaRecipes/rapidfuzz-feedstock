#!/bin/bash

export Python3_EXECUTABLE=${PYTHON}
export Python3_ROOT_DIR=${PREFIX}
export Python3_FIND_STRATEGY=LOCATION
export CMAKE_PREFIX_PATH=${PREFIX}
export CMAKE_BUILD_TYPE=Release
export CMAKE_INSTALL_PREFIX=${PREFIX}
export CMAKE_INSTALL_LIBDIR=lib
export CMAKE_PROGRAM_PATH="${BUILD_PREFIX}/bin;${PREFIX}/bin"

$PYTHON -m pip install . -vvv # --no-deps

