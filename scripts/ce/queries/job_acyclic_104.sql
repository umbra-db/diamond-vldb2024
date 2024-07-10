\set queryname job_acyclic_104_00
-- Result size: 196114599
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb117:d;}
-- +---------+---+----+
-- | imdb117 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb117 where imdb2.d = imdb100.d and imdb100.d = imdb117.d;
\set queryname job_acyclic_104_01
-- Result size: 45269952
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb118:d;}
-- +---------+---+----+
-- | imdb118 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb118 where imdb2.d = imdb100.d and imdb100.d = imdb118.d;
\set queryname job_acyclic_104_02
-- Result size: 702607033
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb117:d;}
-- +---------+---+----+
-- | imdb117 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb117 where imdb3.d = imdb100.d and imdb100.d = imdb117.d;
\set queryname job_acyclic_104_03
-- Result size: 89303280
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb119:d;}
-- +---------+---+----+
-- | imdb119 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb119 where imdb2.d = imdb100.d and imdb100.d = imdb119.d;
\set queryname job_acyclic_104_04
-- Result size: 126879863
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb118:d;}
-- +---------+---+----+
-- | imdb118 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb118 where imdb3.d = imdb100.d and imdb100.d = imdb118.d;
\set queryname job_acyclic_104_05
-- Result size: 294306496
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb119:d;}
-- +---------+---+----+
-- | imdb119 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb119 where imdb3.d = imdb100.d and imdb100.d = imdb119.d;
\set queryname job_acyclic_104_06
-- Result size: 8913901
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb120 [label="imdb120|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb120:d;}
-- +---------+---+----+
-- | imdb120 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb120 where imdb2.d = imdb100.d and imdb100.d = imdb120.d;
\set queryname job_acyclic_104_07
-- Result size: 25059435
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb120 [label="imdb120|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb120:d;}
-- +---------+---+----+
-- | imdb120 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb120 where imdb3.d = imdb100.d and imdb100.d = imdb120.d;
\set queryname job_acyclic_104_08
-- Result size: 9307790
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb121:d;}
-- +---------+---+----+
-- | imdb121 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb121 where imdb2.d = imdb100.d and imdb100.d = imdb121.d;
\set queryname job_acyclic_104_09
-- Result size: 27890495
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb121:d;}
-- +---------+---+----+
-- | imdb121 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb121 where imdb3.d = imdb100.d and imdb100.d = imdb121.d;
\set queryname job_acyclic_104_10
-- Result size: 199603908
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb122:d;}
-- +---------+---+----+
-- | imdb122 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb122 where imdb2.d = imdb100.d and imdb100.d = imdb122.d;
\set queryname job_acyclic_104_11
-- Result size: 800065222
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb122:d;}
-- +---------+---+----+
-- | imdb122 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb122 where imdb3.d = imdb100.d and imdb100.d = imdb122.d;
\set queryname job_acyclic_104_12
-- Result size: 17743436
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb123:d;}
-- +---------+---+----+
-- | imdb123 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb123 where imdb2.d = imdb100.d and imdb100.d = imdb123.d;
\set queryname job_acyclic_104_13
-- Result size: 54134856
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb123:d;}
-- +---------+---+----+
-- | imdb123 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb123 where imdb3.d = imdb100.d and imdb100.d = imdb123.d;
\set queryname job_acyclic_104_14
-- Result size: 5524425
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb124:d;}
-- +---------+---+----+
-- | imdb124 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb124 where imdb2.d = imdb100.d and imdb100.d = imdb124.d;
\set queryname job_acyclic_104_15
-- Result size: 16575389
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb124:d;}
-- +---------+---+----+
-- | imdb124 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb124 where imdb3.d = imdb100.d and imdb100.d = imdb124.d;
\set queryname job_acyclic_104_16
-- Result size: 8001734
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb125:d;}
-- +---------+---+----+
-- | imdb125 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb125 where imdb2.d = imdb100.d and imdb100.d = imdb125.d;
\set queryname job_acyclic_104_17
-- Result size: 23620758
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb125:d;}
-- +---------+---+----+
-- | imdb125 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb125 where imdb3.d = imdb100.d and imdb100.d = imdb125.d;
\set queryname job_acyclic_104_18
-- Result size: 8150602
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb126:d;}
-- +---------+---+----+
-- | imdb126 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb126 where imdb2.d = imdb100.d and imdb100.d = imdb126.d;
\set queryname job_acyclic_104_19
-- Result size: 5808511
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb2:d -> imdb100:d;imdb100:d -> imdb127:d;}
-- +---------+---+----+
-- | imdb127 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb2  | s |  d |
-- +---------+---+----+
select count(*) from imdb2, imdb100, imdb127 where imdb2.d = imdb100.d and imdb100.d = imdb127.d;
\set queryname job_acyclic_104_20
-- Result size: 23443147
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb126:d;}
-- +---------+---+----+
-- | imdb126 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb126 where imdb3.d = imdb100.d and imdb100.d = imdb126.d;
\set queryname job_acyclic_104_21
-- Result size: 17933239
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb3:d -> imdb100:d;imdb100:d -> imdb127:d;}
-- +---------+---+----+
-- | imdb127 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- | imdb100 | s |  d |
-- +---------+---+----+
--                  |
--                  |
--                  |
-- +---------+---+----+
-- |  imdb3  | s |  d |
-- +---------+---+----+
select count(*) from imdb3, imdb100, imdb127 where imdb3.d = imdb100.d and imdb100.d = imdb127.d;
