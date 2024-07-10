#!/usr/bin/env bash
set -euo pipefail
BIN=${1:-bin}
DB=${2:-db}
SCRIPTDIR="$PWD"
SQL="$SCRIPTDIR/$BIN/sql"
DBFILE="$SCRIPTDIR/$DB/job.db"

echo "Generating JOB database $DBFILE"

mkdir -p scripts/job/data
cd scripts/job/data

mkdir -p "$SCRIPTDIR/$DB"
"$SQL" -createdb "$DBFILE" "$SCRIPTDIR/scripts/job/schema.sql" "$SCRIPTDIR/scripts/job/load.sql"
