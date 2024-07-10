#!/usr/bin/env bash
set -euo pipefail
BIN=${1:-bin}
DB=${2:-db}
SCRIPTDIR="$PWD"
SQL="$SCRIPTDIR/$BIN/sql"
DBFILE="$SCRIPTDIR/$DB/le.db"

echo "Generating LE database $DBFILE"

mkdir -p "$SCRIPTDIR/$DB"
"$SQL" -createdb "$DBFILE" "$SCRIPTDIR/scripts/le/schema.sql" "$SCRIPTDIR/scripts/le/load.sql"
