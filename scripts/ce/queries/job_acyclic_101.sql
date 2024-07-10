\set queryname job_acyclic_101_00
-- Result size: 20789501
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb117:d;imdb117:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb117 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb117, imdb1 where imdb3.d = imdb117.d and imdb117.s = imdb1.s;
\set queryname job_acyclic_101_01
-- Result size: 2884499
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb118:d;imdb118:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb118 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb118, imdb1 where imdb2.d = imdb118.d and imdb118.s = imdb1.s;
\set queryname job_acyclic_101_02
-- Result size: 5638667
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb119:d;imdb119:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb119 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb119, imdb1 where imdb2.d = imdb119.d and imdb119.s = imdb1.s;
\set queryname job_acyclic_101_03
-- Result size: 3613408
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb118:d;imdb118:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb118 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb118, imdb1 where imdb3.d = imdb118.d and imdb118.s = imdb1.s;
\set queryname job_acyclic_101_04
-- Result size: 1407198
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb120 [label="imdb120|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb120:d;imdb120:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb120 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb120, imdb1 where imdb2.d = imdb120.d and imdb120.s = imdb1.s;
\set queryname job_acyclic_101_05
-- Result size: 7891841
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb119:d;imdb119:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb119 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb119, imdb1 where imdb3.d = imdb119.d and imdb119.s = imdb1.s;
\set queryname job_acyclic_101_06
-- Result size: 760427
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb121:d;imdb121:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb121 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb121, imdb1 where imdb2.d = imdb121.d and imdb121.s = imdb1.s;
\set queryname job_acyclic_101_07
-- Result size: 1826900
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb120 [label="imdb120|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb120:d;imdb120:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb120 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb120, imdb1 where imdb3.d = imdb120.d and imdb120.s = imdb1.s;
\set queryname job_acyclic_101_08
-- Result size: 956277
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb121:d;imdb121:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb121 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb121, imdb1 where imdb3.d = imdb121.d and imdb121.s = imdb1.s;
\set queryname job_acyclic_101_09
-- Result size: 3723240
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb122:d;imdb122:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb122 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb122, imdb1 where imdb2.d = imdb122.d and imdb122.s = imdb1.s;
\set queryname job_acyclic_101_10
-- Result size: 1939166
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb123:d;imdb123:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb123 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb123, imdb1 where imdb2.d = imdb123.d and imdb123.s = imdb1.s;
\set queryname job_acyclic_101_11
-- Result size: 7537486
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb122:d;imdb122:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb122 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb122, imdb1 where imdb3.d = imdb122.d and imdb122.s = imdb1.s;
\set queryname job_acyclic_101_12
-- Result size: 2435246
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb123:d;imdb123:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb123 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb123, imdb1 where imdb3.d = imdb123.d and imdb123.s = imdb1.s;
\set queryname job_acyclic_101_13
-- Result size: 312874
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb124:d;imdb124:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb124 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb124, imdb1 where imdb2.d = imdb124.d and imdb124.s = imdb1.s;
\set queryname job_acyclic_101_14
-- Result size: 433849
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb124:d;imdb124:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb124 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb124, imdb1 where imdb3.d = imdb124.d and imdb124.s = imdb1.s;
\set queryname job_acyclic_101_15
-- Result size: 752634
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb125:d;imdb125:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb125 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb125, imdb1 where imdb2.d = imdb125.d and imdb125.s = imdb1.s;
\set queryname job_acyclic_101_16
-- Result size: 972608
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb125:d;imdb125:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb125 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb125, imdb1 where imdb3.d = imdb125.d and imdb125.s = imdb1.s;
\set queryname job_acyclic_101_17
-- Result size: 972635
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb126:d;imdb126:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb126 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb126, imdb1 where imdb2.d = imdb126.d and imdb126.s = imdb1.s;
\set queryname job_acyclic_101_18
-- Result size: 284917
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb127:d;imdb127:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb127 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb127, imdb1 where imdb2.d = imdb127.d and imdb127.s = imdb1.s;
\set queryname job_acyclic_101_19
-- Result size: 1336245
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb126:d;imdb126:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb126 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb126, imdb1 where imdb3.d = imdb126.d and imdb126.s = imdb1.s;
\set queryname job_acyclic_101_20
-- Result size: 433014
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb3:d -> imdb127:d;imdb127:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb127 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb3  |  s |  d |
-- +---------+----+----+
select count(*) from imdb3, imdb127, imdb1 where imdb3.d = imdb127.d and imdb127.s = imdb1.s;
\set queryname job_acyclic_101_21
-- Result size: 13145949
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb2:d -> imdb117:d;imdb117:s -> imdb1:s;}
-- +---------+----+----+
-- |  imdb1  |  s |  d |
-- +---------+----+----+
--              |
--              |
--              |
-- +---------+----+----+
-- | imdb117 |  s |  d |
-- +---------+----+----+
--                   |
--                   |
--                   |
-- +---------+----+----+
-- |  imdb2  |  s |  d |
-- +---------+----+----+
select count(*) from imdb2, imdb117, imdb1 where imdb2.d = imdb117.d and imdb117.s = imdb1.s;
