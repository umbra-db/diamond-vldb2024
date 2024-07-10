\o -
\set repeat 2

\record results/benchmark.csv tpchSf10:
\c db/tpchSf10.db
\i scripts/tpch/tpch_all

\record results/benchmark.csv job:
\c db/job.db
\i scripts/job/job_all

\record results/benchmark.csv ce:
\c db/ce.db
\i scripts/ce/ce_all

\record results/benchmark.csv le:
\c db/le.db
\i scripts/le/le_all
