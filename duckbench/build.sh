#!/usr/bin/env bash

(
    cd $(dirname "$0")

    if [ ! -f CMakeLists.txt ]; then
        echo "CMakeLists.txt not found in path"
        exit 1
    fi
    # Build Duckbench
    mkdir -p build
    cd build
    cmake .. -GNinja -DCMAKE_BUILD_TYPE=RelWithDebInfo
    ninja
    cd ..
)