#!/usr/bin/env bash
set -euo pipefail
BIN=${1:-bin}
DB=${2:-db}
SCRIPTDIR="$PWD"
SQL="$SCRIPTDIR/$BIN/sql"
DBFILE="$SCRIPTDIR/$DB/ce.db"

echo "Generating CE database $DBFILE"

mkdir -p scripts/ce/data
cd scripts/ce/data

mkdir -p "$SCRIPTDIR/$DB"
"$SQL" -createdb "$DBFILE" "$SCRIPTDIR/scripts/ce/schema.sql" "$SCRIPTDIR/scripts/ce/load.sql"
