#!/bin/sh

cmake \
-B build \
-DCMAKE_INSTALL_PREFIX=/home/slackr/code/master/toolchain/install \
-DCMAKE_BUILD_TYPE=RelWithDebInfo \
-DLLVM_DIR=/home/slackr/code/master/toolchain/install/lib/cmake/llvm \
-DSVF_DIR=/home/slackr/code/master/toolchain/install \
-DSVF_INCLUDE=/home/slackr/code/master/toolchain/install/include/svf \
.
# -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ \
