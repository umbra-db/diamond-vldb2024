#!/usr/bin/env bash

(
    #rm -f next.txt
    cd $(dirname "$0")
    ninja -C build duckbench
    while [ ! -f ./$1.done.txt ]; do
        build/duckbench $1 2>&1 | tee -a output.txt
    done
)
