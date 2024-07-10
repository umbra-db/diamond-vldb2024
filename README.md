
This repository contains almost everything that should be needed to reproduce the results of the paper "Robust Join Processing with Diamond Hardened Joins".
The datasets and docker image for the Umbra database can be found in: https://figshare.com/s/89b976c8bb026f5e96c3

* Datasets and queries for TPCH, JOB, CE, and LE (the microbenchmark in the paper).
* Code for generating SQL queries and prefiltered relations from the original CE benchmark repository.
* Code for benchmarking Duckdb.
* Code for benchmarking Umbra. We only include the latest version of the diamond hardened join branch which includes additional fixes for more complicated queries not discussed in the paper.
* Code for verifying that all queries in the CE benchmark fulfill the fractional edge cover condition.
* Our raw measurements for the benchmarks in the paper under benchmark_data.

Requirements:
* build-essential python3 python3-scipy ninja-build cmake
* duckdb, docker


Instructions:

```
# Generate umbra databases for TPCH, JOB, CE, LE
scripts/dbgen.sh
# Run umbra benchmarks for TPCH, JOB, CE, LE (you can adjust umbra settings as environment variables within the script)
# You can find results under results/benchmark.csv
# You can adjust the number of repetitions per query in scripts/benchmark.sql
scripts/benchmark.sh
# Generate duckdb databases for TPCH, JOB, CE (scripts/dbgen.sh needs to be called first)
scripts/duckgen.sh
# Build duckbench
duckbench/build.sh
# Run duckdb benchmarks (after commenting out relevant benchmarks runall.sh)
duckbench/runall.sh
# With https://github.com/cetechreport/CEExperiments.git cloned under ceexperiments
# Verify that all queries allow for worst-case optimality with ternary joins
scripts/verifycondition.py
```

Notes:

* While running Umbra over docker should not cause any issues we are aware of, the original benchmarks were conducted without docker.
* The `benchmark_data` folder contains results we measured and used in the paper.
