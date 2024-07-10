#!/usr/bin/env bash

(
    cd $(dirname "$0")
    rm -f tpchSf10*.csv tpchSf10*.txt && ./run.sh tpchSf10
    #rm -f job*.csv job*.txt && ./run.sh job
    # CE usually needs many restarts due to OOM and takes a long time
    #rm -f ce*.csv ce*.txt && ./run.sh ce
    #awk '(NR == 1) || (FNR > 1)' tpchSf10.perf.csv job.perf.csv ce.perf.csv > duck.benchresult.csv
)
