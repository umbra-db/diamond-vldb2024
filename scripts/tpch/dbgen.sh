#!/usr/bin/env bash
set -euo pipefail
SF=${1:-1}
BIN=${2:-bin}
DB=${3:-db}
SCRIPTDIR="$PWD"
SQL="$SCRIPTDIR/$BIN/sql"
DBFILE="$SCRIPTDIR/$DB/tpchSf${SF}.db"

if [[ "$OSTYPE" == "darwin"* ]]; then
  MACHINE="MACOS"
  CORES=$(sysctl -n hw.ncpu)
  GNUSED="gsed"
else
  MACHINE="LINUX"
  CORES=$(nproc)
  GNUSED="sed"
fi

echo "Generating TPC-H database $DBFILE with scale factor $SF"

mkdir -p "scripts/tpch/data/sf$SF"
cd "scripts/tpch/data/"

# Reuse existing datasets
cd "sf$SF"
mkdir -p "$SCRIPTDIR/$DB"
"$SQL" -createdb "$DBFILE" "$SCRIPTDIR/scripts/tpch/schema.sql" "$SCRIPTDIR/scripts/tpch/load.sql"  "$SCRIPTDIR/scripts/tpch/foreignkeys.sql"
