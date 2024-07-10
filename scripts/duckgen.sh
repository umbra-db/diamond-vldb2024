

DBBASE=$(dirname "$0")/../duckbench/db
DBBASE=$(cd $DBBASE; pwd)
BASEPATH=$(cd $(dirname "$0")/..; pwd)
mkdir -p $DBBASE

(
    echo Loading tpchSf10
    rm -f $DBBASE/tpchSf10.duckdb
    cd $BASEPATH/scripts/tpch/data/sf10
    # Can't load foreign keys as duckdb does not support ALTER TABLE
    duckdb $DBBASE/tpchSf10.duckdb <<EOF
.read $BASEPATH/scripts/tpch/schema.sql
.read $BASEPATH/scripts/tpch/load.sql
EOF

    echo Loading job
    rm -f $DBBASE/job.duckdb
    cd $BASEPATH/scripts/job/data/
    duckdb $DBBASE/job.duckdb <<EOF
.read $BASEPATH/scripts/job/schema.sql
.read $BASEPATH/scripts/job/load.sql
EOF

    echo Loading ce
    rm -f $DBBASE/ce.duckdb
    cd $BASEPATH/scripts/ce/data/
    duckdb $DBBASE/ce.duckdb <<EOF
.read $BASEPATH/scripts/ce/schema.sql
.read $BASEPATH/scripts/ce/load.sql
EOF
)
