#!/bin/bash

./autogen.sh
make -j4 dist
make -j4
sudo make -j4 \
     install_bin \
     install_include \
     install_lib_shared \
     install_lib_static \
     install_lib
