#!/usr/bin/env bash

mkdir -p db/
scripts/tpch/dbgen.sh 10
scripts/job/dbgen.sh
scripts/ce/dbgen.sh
scripts/le/dbgen.sh
