#!/usr/bin/env bash

mv results/benchmark.csv results/benchmark.csv.old
mkdir -p results/
export UMBRA_VERSIONNOTE=v18.base.lookup.filter.agg
export UMBRA_EAGERAGGOVERHEAD=4
export UMBRA_DATABASE_QUERYBUFFERSIZE=50G
export UMBRA_JOINORDER=L
export UMBRA_LOOKUPFILTER=1
export UMBRA_EXPAND3=1
export UMBRA_VERBOSITY=log
export UMBRA_COMPILATIONMODE=o
export UMBRA_OPTIMIZER_INDEXOVERHEAD=999999999
export UMBRA_INDEX_METHOD=U

# For Umbra's original multiway joins:
# export UMBRA_JOINORDER=a
# export UMBRA_MULTIWAY=e

# To disable eager aggregation:
# export UMBRA_EAGERAGGOVERHEAD=99999999999

# To disable lookup&expand
# export UMBRA_JOINORDER=a

# To disable lookup&expand but enable dense hash table
# export UMBRA_JOINORDER=a
# export UMBRA_SLOOKUPIFY=1

# To run Yannakakis queries with non-Yannakakis join plans
# export UMBRA_OPTIMIZER_IGNORESEMI=1

# We use empty.sql so that docker maps the project directory as well
bin/sql "" empty.sql scripts/benchmark.sql
