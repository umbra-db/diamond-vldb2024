\set queryname job_acyclic_102_00
-- Result size: 2999378
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb24 [label="imdb24|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb24:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb24 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb24 where imdb100.d = imdb2.d and imdb2.d = imdb24.s;
\set queryname job_acyclic_102_01
-- Result size: 5357001
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb39 [label="imdb39|<s> s|<d> d"]; imdb100:d -> imdb118:d;imdb118:d -> imdb39:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb39 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb118, imdb39 where imdb100.d = imdb118.d and imdb118.d = imdb39.s;
\set queryname job_acyclic_102_02
-- Result size: 903157231
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb40 [label="imdb40|<s> s|<d> d"]; imdb100:d -> imdb122:d;imdb122:d -> imdb40:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb40 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb122, imdb40 where imdb100.d = imdb122.d and imdb122.d = imdb40.s;
\set queryname job_acyclic_102_03
-- Result size: 796975
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb120 [label="imdb120|<s> s|<d> d"]; imdb44 [label="imdb44|<s> s|<d> d"]; imdb100:d -> imdb120:d;imdb120:d -> imdb44:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb120 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb44 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb120, imdb44 where imdb100.d = imdb120.d and imdb120.d = imdb44.s;
\set queryname job_acyclic_102_04
-- Result size: 954645
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb44 [label="imdb44|<s> s|<d> d"]; imdb100:d -> imdb121:d;imdb121:d -> imdb44:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb121 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb44 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb121, imdb44 where imdb100.d = imdb121.d and imdb121.d = imdb44.s;
\set queryname job_acyclic_102_05
-- Result size: 575154
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb50 [label="imdb50|<s> s|<d> d"]; imdb100:d -> imdb118:d;imdb118:d -> imdb50:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb50 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb118, imdb50 where imdb100.d = imdb118.d and imdb118.d = imdb50.s;
\set queryname job_acyclic_102_06
-- Result size: 431561188
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb51 [label="imdb51|<s> s|<d> d"]; imdb100:d -> imdb117:d;imdb117:d -> imdb51:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb51 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb117, imdb51 where imdb100.d = imdb117.d and imdb117.d = imdb51.s;
\set queryname job_acyclic_102_07
-- Result size: 1347578
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb38 [label="imdb38|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb38:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb38 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb38 where imdb100.d = imdb2.d and imdb2.d = imdb38.s;
\set queryname job_acyclic_102_08
-- Result size: 272690
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb49 [label="imdb49|<s> s|<d> d"]; imdb100:d -> imdb121:d;imdb121:d -> imdb49:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb121 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb49 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb121, imdb49 where imdb100.d = imdb121.d and imdb121.d = imdb49.s;
\set queryname job_acyclic_102_09
-- Result size: 106065375
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb53 [label="imdb53|<s> s|<d> d"]; imdb100:d -> imdb117:d;imdb117:d -> imdb53:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb53 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb117, imdb53 where imdb100.d = imdb117.d and imdb117.d = imdb53.s;
\set queryname job_acyclic_102_10
-- Result size: 17148174
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb53 [label="imdb53|<s> s|<d> d"]; imdb100:d -> imdb118:d;imdb118:d -> imdb53:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb53 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb118, imdb53 where imdb100.d = imdb118.d and imdb118.d = imdb53.s;
\set queryname job_acyclic_102_11
-- Result size: 1950007
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb48 [label="imdb48|<s> s|<d> d"]; imdb100:d -> imdb123:d;imdb123:d -> imdb48:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb48 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb123, imdb48 where imdb100.d = imdb123.d and imdb123.d = imdb48.s;
\set queryname job_acyclic_102_12
-- Result size: 18621896
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb56 [label="imdb56|<s> s|<d> d"]; imdb100:d -> imdb117:d;imdb117:d -> imdb56:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb56 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb117, imdb56 where imdb100.d = imdb117.d and imdb117.d = imdb56.s;
\set queryname job_acyclic_102_13
-- Result size: 3001527
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb43 [label="imdb43|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb43:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb43 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb43 where imdb100.d = imdb2.d and imdb2.d = imdb43.s;
\set queryname job_acyclic_102_14
-- Result size: 10035604
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb51 [label="imdb51|<s> s|<d> d"]; imdb100:d -> imdb124:d;imdb124:d -> imdb51:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb124 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb51 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb124, imdb51 where imdb100.d = imdb124.d and imdb124.d = imdb51.s;
\set queryname job_acyclic_102_15
-- Result size: 1896663
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb45 [label="imdb45|<s> s|<d> d"]; imdb100:d -> imdb3:d;imdb3:d -> imdb45:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb3  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb45 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb3, imdb45 where imdb100.d = imdb3.d and imdb3.d = imdb45.s;
\set queryname job_acyclic_102_16
-- Result size: 102025
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb50 [label="imdb50|<s> s|<d> d"]; imdb100:d -> imdb126:d;imdb126:d -> imdb50:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb126 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb50 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb126, imdb50 where imdb100.d = imdb126.d and imdb126.d = imdb50.s;
\set queryname job_acyclic_102_17
-- Result size: 11116100
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb51 [label="imdb51|<s> s|<d> d"]; imdb100:d -> imdb126:d;imdb126:d -> imdb51:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb126 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb51 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb126, imdb51 where imdb100.d = imdb126.d and imdb126.d = imdb51.s;
\set queryname job_acyclic_102_18
-- Result size: 2421181
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb53 [label="imdb53|<s> s|<d> d"]; imdb100:d -> imdb124:d;imdb124:d -> imdb53:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb124 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb53 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb124, imdb53 where imdb100.d = imdb124.d and imdb124.d = imdb53.s;
\set queryname job_acyclic_102_19
-- Result size: 1836919
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb52 [label="imdb52|<s> s|<d> d"]; imdb100:d -> imdb125:d;imdb125:d -> imdb52:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb125 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb52 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb125, imdb52 where imdb100.d = imdb125.d and imdb125.d = imdb52.s;
\set queryname job_acyclic_102_20
-- Result size: 1893979
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb60 [label="imdb60|<s> s|<d> d"]; imdb100:d -> imdb118:d;imdb118:d -> imdb60:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb60 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb118, imdb60 where imdb100.d = imdb118.d and imdb118.d = imdb60.s;
\set queryname job_acyclic_102_21
-- Result size: 1716726
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb52 [label="imdb52|<s> s|<d> d"]; imdb100:d -> imdb126:d;imdb126:d -> imdb52:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb126 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb52 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb126, imdb52 where imdb100.d = imdb126.d and imdb126.d = imdb52.s;
\set queryname job_acyclic_102_22
-- Result size: 1920361
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb65 [label="imdb65|<s> s|<d> d"]; imdb100:d -> imdb118:d;imdb118:d -> imdb65:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb65 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb118, imdb65 where imdb100.d = imdb118.d and imdb118.d = imdb65.s;
\set queryname job_acyclic_102_23
-- Result size: 59231284
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb54 [label="imdb54|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb54:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb54 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb54 where imdb100.d = imdb2.d and imdb2.d = imdb54.s;
\set queryname job_acyclic_102_24
-- Result size: 373465
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb60 [label="imdb60|<s> s|<d> d"]; imdb100:d -> imdb124:d;imdb124:d -> imdb60:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb124 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb60 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb124, imdb60 where imdb100.d = imdb124.d and imdb124.d = imdb60.s;
\set queryname job_acyclic_102_25
-- Result size: 1328455
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb63 [label="imdb63|<s> s|<d> d"]; imdb100:d -> imdb123:d;imdb123:d -> imdb63:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb63 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb123, imdb63 where imdb100.d = imdb123.d and imdb123.d = imdb63.s;
\set queryname job_acyclic_102_26
-- Result size: 1395999
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb64 [label="imdb64|<s> s|<d> d"]; imdb100:d -> imdb123:d;imdb123:d -> imdb64:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb64 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb123, imdb64 where imdb100.d = imdb123.d and imdb123.d = imdb64.s;
\set queryname job_acyclic_102_27
-- Result size: 552942
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb120 [label="imdb120|<s> s|<d> d"]; imdb67 [label="imdb67|<s> s|<d> d"]; imdb100:d -> imdb120:d;imdb120:d -> imdb67:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb120 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb67 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb120, imdb67 where imdb100.d = imdb120.d and imdb120.d = imdb67.s;
\set queryname job_acyclic_102_28
-- Result size: 485750
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb63 [label="imdb63|<s> s|<d> d"]; imdb100:d -> imdb126:d;imdb126:d -> imdb63:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb126 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb63 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb126, imdb63 where imdb100.d = imdb126.d and imdb126.d = imdb63.s;
\set queryname job_acyclic_102_29
-- Result size: 525477
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb64 [label="imdb64|<s> s|<d> d"]; imdb100:d -> imdb125:d;imdb125:d -> imdb64:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb125 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb64 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb125, imdb64 where imdb100.d = imdb125.d and imdb125.d = imdb64.s;
\set queryname job_acyclic_102_30
-- Result size: 510051
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb64 [label="imdb64|<s> s|<d> d"]; imdb100:d -> imdb126:d;imdb126:d -> imdb64:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb126 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb64 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb126, imdb64 where imdb100.d = imdb126.d and imdb126.d = imdb64.s;
\set queryname job_acyclic_102_31
-- Result size: 8916261
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb59 [label="imdb59|<s> s|<d> d"]; imdb100:d -> imdb3:d;imdb3:d -> imdb59:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb3  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb59 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb3, imdb59 where imdb100.d = imdb3.d and imdb3.d = imdb59.s;
\set queryname job_acyclic_102_32
-- Result size: 406659
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb63 [label="imdb63|<s> s|<d> d"]; imdb100:d -> imdb127:d;imdb127:d -> imdb63:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb127 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb63 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb127, imdb63 where imdb100.d = imdb127.d and imdb127.d = imdb63.s;
\set queryname job_acyclic_102_33
-- Result size: 6779944
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb71 [label="imdb71|<s> s|<d> d"]; imdb100:d -> imdb119:d;imdb119:d -> imdb71:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb71 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb119, imdb71 where imdb100.d = imdb119.d and imdb119.d = imdb71.s;
\set queryname job_acyclic_102_34
-- Result size: 1041449
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb62 [label="imdb62|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb62:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb62 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb62 where imdb100.d = imdb2.d and imdb2.d = imdb62.s;
\set queryname job_acyclic_102_35
-- Result size: 13888931
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb70 [label="imdb70|<s> s|<d> d"]; imdb100:d -> imdb122:d;imdb122:d -> imdb70:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb70 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb122, imdb70 where imdb100.d = imdb122.d and imdb122.d = imdb70.s;
\set queryname job_acyclic_102_36
-- Result size: 8396283
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb62 [label="imdb62|<s> s|<d> d"]; imdb100:d -> imdb3:d;imdb3:d -> imdb62:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb3  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb62 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb3, imdb62 where imdb100.d = imdb3.d and imdb3.d = imdb62.s;
\set queryname job_acyclic_102_37
-- Result size: 381014
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb69 [label="imdb69|<s> s|<d> d"]; imdb100:d -> imdb124:d;imdb124:d -> imdb69:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb124 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb69 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb124, imdb69 where imdb100.d = imdb124.d and imdb124.d = imdb69.s;
\set queryname job_acyclic_102_38
-- Result size: 684153
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb73 [label="imdb73|<s> s|<d> d"]; imdb100:d -> imdb121:d;imdb121:d -> imdb73:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb121 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb73 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb121, imdb73 where imdb100.d = imdb121.d and imdb121.d = imdb73.s;
\set queryname job_acyclic_102_39
-- Result size: 1110234
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb65 [label="imdb65|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb65:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb65 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb65 where imdb100.d = imdb2.d and imdb2.d = imdb65.s;
\set queryname job_acyclic_102_40
-- Result size: 6780472
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb100:d -> imdb119:d;imdb119:d -> imdb76:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb119, imdb76 where imdb100.d = imdb119.d and imdb119.d = imdb76.s;
\set queryname job_acyclic_102_41
-- Result size: 1395160
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb72 [label="imdb72|<s> s|<d> d"]; imdb100:d -> imdb123:d;imdb123:d -> imdb72:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb72 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb123, imdb72 where imdb100.d = imdb123.d and imdb123.d = imdb72.s;
\set queryname job_acyclic_102_42
-- Result size: 13863323
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb73 [label="imdb73|<s> s|<d> d"]; imdb100:d -> imdb122:d;imdb122:d -> imdb73:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb73 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb122, imdb73 where imdb100.d = imdb122.d and imdb122.d = imdb73.s;
\set queryname job_acyclic_102_43
-- Result size: 381218
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb73 [label="imdb73|<s> s|<d> d"]; imdb100:d -> imdb124:d;imdb124:d -> imdb73:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb124 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb73 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb124, imdb73 where imdb100.d = imdb124.d and imdb124.d = imdb73.s;
\set queryname job_acyclic_102_44
-- Result size: 1123511
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb67 [label="imdb67|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb67:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb67 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb67 where imdb100.d = imdb2.d and imdb2.d = imdb67.s;
\set queryname job_acyclic_102_45
-- Result size: 1942208
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb79 [label="imdb79|<s> s|<d> d"]; imdb100:d -> imdb118:d;imdb118:d -> imdb79:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb79 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb118, imdb79 where imdb100.d = imdb118.d and imdb118.d = imdb79.s;
\set queryname job_acyclic_102_46
-- Result size: 516574
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb73 [label="imdb73|<s> s|<d> d"]; imdb100:d -> imdb125:d;imdb125:d -> imdb73:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb125 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb73 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb125, imdb73 where imdb100.d = imdb125.d and imdb125.d = imdb73.s;
\set queryname job_acyclic_102_47
-- Result size: 9004047
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb69 [label="imdb69|<s> s|<d> d"]; imdb100:d -> imdb3:d;imdb3:d -> imdb69:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb3  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb69 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb3, imdb69 where imdb100.d = imdb3.d and imdb3.d = imdb69.s;
\set queryname job_acyclic_102_48
-- Result size: 382787
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb100:d -> imdb124:d;imdb124:d -> imdb76:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb124 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb124, imdb76 where imdb100.d = imdb124.d and imdb124.d = imdb76.s;
\set queryname job_acyclic_102_49
-- Result size: 1943144
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb83 [label="imdb83|<s> s|<d> d"]; imdb100:d -> imdb118:d;imdb118:d -> imdb83:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb83 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb118, imdb83 where imdb100.d = imdb118.d and imdb118.d = imdb83.s;
\set queryname job_acyclic_102_50
-- Result size: 1395492
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb78 [label="imdb78|<s> s|<d> d"]; imdb100:d -> imdb123:d;imdb123:d -> imdb78:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb78 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb123, imdb78 where imdb100.d = imdb123.d and imdb123.d = imdb78.s;
\set queryname job_acyclic_102_51
-- Result size: 9074967
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb71 [label="imdb71|<s> s|<d> d"]; imdb100:d -> imdb3:d;imdb3:d -> imdb71:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb3  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb71 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb3, imdb71 where imdb100.d = imdb3.d and imdb3.d = imdb71.s;
\set queryname job_acyclic_102_52
-- Result size: 424479
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb100:d -> imdb127:d;imdb127:d -> imdb76:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb127 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb127, imdb76 where imdb100.d = imdb127.d and imdb127.d = imdb76.s;
\set queryname job_acyclic_102_53
-- Result size: 13810945
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb81 [label="imdb81|<s> s|<d> d"]; imdb100:d -> imdb122:d;imdb122:d -> imdb81:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb81 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb122, imdb81 where imdb100.d = imdb122.d and imdb122.d = imdb81.s;
\set queryname job_acyclic_102_54
-- Result size: 34468
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb77 [label="imdb77|<s> s|<d> d"]; imdb100:d -> imdb127:d;imdb127:d -> imdb77:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb127 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb77 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb127, imdb77 where imdb100.d = imdb127.d and imdb127.d = imdb77.s;
\set queryname job_acyclic_102_55
-- Result size: 13889151
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb83 [label="imdb83|<s> s|<d> d"]; imdb100:d -> imdb122:d;imdb122:d -> imdb83:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb83 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb122, imdb83 where imdb100.d = imdb122.d and imdb122.d = imdb83.s;
\set queryname job_acyclic_102_56
-- Result size: 6560051
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb86 [label="imdb86|<s> s|<d> d"]; imdb100:d -> imdb119:d;imdb119:d -> imdb86:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb86 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb119, imdb86 where imdb100.d = imdb119.d and imdb119.d = imdb86.s;
\set queryname job_acyclic_102_57
-- Result size: 6448967
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb89 [label="imdb89|<s> s|<d> d"]; imdb100:d -> imdb117:d;imdb117:d -> imdb89:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb89 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb117, imdb89 where imdb100.d = imdb117.d and imdb117.d = imdb89.s;
\set queryname job_acyclic_102_58
-- Result size: 8442997
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb75 [label="imdb75|<s> s|<d> d"]; imdb100:d -> imdb3:d;imdb3:d -> imdb75:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb3  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb75 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb3, imdb75 where imdb100.d = imdb3.d and imdb3.d = imdb75.s;
\set queryname job_acyclic_102_59
-- Result size: 1626651
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb88 [label="imdb88|<s> s|<d> d"]; imdb100:d -> imdb119:d;imdb119:d -> imdb88:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb88 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb119, imdb88 where imdb100.d = imdb119.d and imdb119.d = imdb88.s;
\set queryname job_acyclic_102_60
-- Result size: 1393810
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb85 [label="imdb85|<s> s|<d> d"]; imdb100:d -> imdb123:d;imdb123:d -> imdb85:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb85 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb123, imdb85 where imdb100.d = imdb123.d and imdb123.d = imdb85.s;
\set queryname job_acyclic_102_61
-- Result size: 131512
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb120 [label="imdb120|<s> s|<d> d"]; imdb88 [label="imdb88|<s> s|<d> d"]; imdb100:d -> imdb120:d;imdb120:d -> imdb88:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb120 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb88 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb120, imdb88 where imdb100.d = imdb120.d and imdb120.d = imdb88.s;
\set queryname job_acyclic_102_62
-- Result size: 1353005
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb86 [label="imdb86|<s> s|<d> d"]; imdb100:d -> imdb123:d;imdb123:d -> imdb86:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb86 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb123, imdb86 where imdb100.d = imdb123.d and imdb123.d = imdb86.s;
\set queryname job_acyclic_102_63
-- Result size: 174781
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb88 [label="imdb88|<s> s|<d> d"]; imdb100:d -> imdb121:d;imdb121:d -> imdb88:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb121 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb88 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb121, imdb88 where imdb100.d = imdb121.d and imdb121.d = imdb88.s;
\set queryname job_acyclic_102_64
-- Result size: 1125719
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb79 [label="imdb79|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb79:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb79 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb79 where imdb100.d = imdb2.d and imdb2.d = imdb79.s;
\set queryname job_acyclic_102_65
-- Result size: 8981658
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb81 [label="imdb81|<s> s|<d> d"]; imdb100:d -> imdb3:d;imdb3:d -> imdb81:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb3  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb81 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb3, imdb81 where imdb100.d = imdb3.d and imdb3.d = imdb81.s;
\set queryname job_acyclic_102_66
-- Result size: 493886
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb86 [label="imdb86|<s> s|<d> d"]; imdb100:d -> imdb126:d;imdb126:d -> imdb86:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb126 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb86 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb126, imdb86 where imdb100.d = imdb126.d and imdb126.d = imdb86.s;
\set queryname job_acyclic_102_67
-- Result size: 1126330
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb83 [label="imdb83|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb83:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb83 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb83 where imdb100.d = imdb2.d and imdb2.d = imdb83.s;
\set queryname job_acyclic_102_68
-- Result size: 48289
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb120 [label="imdb120|<s> s|<d> d"]; imdb95 [label="imdb95|<s> s|<d> d"]; imdb100:d -> imdb120:d;imdb120:d -> imdb95:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb120 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb95 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb120, imdb95 where imdb100.d = imdb120.d and imdb120.d = imdb95.s;
\set queryname job_acyclic_102_69
-- Result size: 134641
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb89 [label="imdb89|<s> s|<d> d"]; imdb100:d -> imdb127:d;imdb127:d -> imdb89:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb127 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb89 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb127, imdb89 where imdb100.d = imdb127.d and imdb127.d = imdb89.s;
\set queryname job_acyclic_102_70
-- Result size: 317598
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb89 [label="imdb89|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb89:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb89 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb89 where imdb100.d = imdb2.d and imdb2.d = imdb89.s;
\set queryname job_acyclic_102_71
-- Result size: 920258
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb95 [label="imdb95|<s> s|<d> d"]; imdb100:d -> imdb3:d;imdb3:d -> imdb95:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb3  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb95 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb3, imdb95 where imdb100.d = imdb3.d and imdb3.d = imdb95.s;
\set queryname job_acyclic_102_72
-- Result size: 369784848
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb8 [label="imdb8|<s> s|<d> d"]; imdb100:d -> imdb117:d;imdb117:d -> imdb8:s;}
-- +---------+--------+----+
-- | imdb100 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
-- +---------+--------+----+
-- | imdb117 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
--            +-------+----+---+
--            | imdb8 |  s | d |
--            +-------+----+---+
select count(*) from imdb100, imdb117, imdb8 where imdb100.d = imdb117.d and imdb117.d = imdb8.s;
\set queryname job_acyclic_102_73
-- Result size: 17115279
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb9 [label="imdb9|<s> s|<d> d"]; imdb100:d -> imdb118:d;imdb118:d -> imdb9:s;}
-- +---------+--------+----+
-- | imdb100 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
-- +---------+--------+----+
-- | imdb118 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
--            +-------+----+---+
--            | imdb9 |  s | d |
--            +-------+----+---+
select count(*) from imdb100, imdb118, imdb9 where imdb100.d = imdb118.d and imdb118.d = imdb9.s;
\set queryname job_acyclic_102_74
-- Result size: 4105957
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb6 [label="imdb6|<s> s|<d> d"]; imdb100:d -> imdb121:d;imdb121:d -> imdb6:s;}
-- +---------+--------+----+
-- | imdb100 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
-- +---------+--------+----+
-- | imdb121 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
--            +-------+----+---+
--            | imdb6 |  s | d |
--            +-------+----+---+
select count(*) from imdb100, imdb121, imdb6 where imdb100.d = imdb121.d and imdb121.d = imdb6.s;
\set queryname job_acyclic_102_75
-- Result size: 97050414
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb13 [label="imdb13|<s> s|<d> d"]; imdb100:d -> imdb117:d;imdb117:d -> imdb13:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb13 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb117, imdb13 where imdb100.d = imdb117.d and imdb117.d = imdb13.s;
\set queryname job_acyclic_102_76
-- Result size: 1881468
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb124 [label="imdb124|<s> s|<d> d"]; imdb6 [label="imdb6|<s> s|<d> d"]; imdb100:d -> imdb124:d;imdb124:d -> imdb6:s;}
-- +---------+--------+----+
-- | imdb100 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
-- +---------+--------+----+
-- | imdb124 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
--            +-------+----+---+
--            | imdb6 |  s | d |
--            +-------+----+---+
select count(*) from imdb100, imdb124, imdb6 where imdb100.d = imdb124.d and imdb124.d = imdb6.s;
\set queryname job_acyclic_102_77
-- Result size: 31116030
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb120 [label="imdb120|<s> s|<d> d"]; imdb12 [label="imdb12|<s> s|<d> d"]; imdb100:d -> imdb120:d;imdb120:d -> imdb12:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb120 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb12 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb120, imdb12 where imdb100.d = imdb120.d and imdb120.d = imdb12.s;
\set queryname job_acyclic_102_78
-- Result size: 30828853
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb5 [label="imdb5|<s> s|<d> d"]; imdb100:d -> imdb127:d;imdb127:d -> imdb5:s;}
-- +---------+--------+----+
-- | imdb100 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
-- +---------+--------+----+
-- | imdb127 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
--            +-------+----+---+
--            | imdb5 |  s | d |
--            +-------+----+---+
select count(*) from imdb100, imdb127, imdb5 where imdb100.d = imdb127.d and imdb127.d = imdb5.s;
\set queryname job_acyclic_102_79
-- Result size: 71232874
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb17 [label="imdb17|<s> s|<d> d"]; imdb100:d -> imdb117:d;imdb117:d -> imdb17:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb17 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb117, imdb17 where imdb100.d = imdb117.d and imdb117.d = imdb17.s;
\set queryname job_acyclic_102_80
-- Result size: 2769663
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb7 [label="imdb7|<s> s|<d> d"]; imdb100:d -> imdb127:d;imdb127:d -> imdb7:s;}
-- +---------+--------+----+
-- | imdb100 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
-- +---------+--------+----+
-- | imdb127 |    s   |  d |
-- +---------+--------+----+
--                       |
--                       |
--                       |
--            +-------+----+---+
--            | imdb7 |  s | d |
--            +-------+----+---+
select count(*) from imdb100, imdb127, imdb7 where imdb100.d = imdb127.d and imdb127.d = imdb7.s;
\set queryname job_acyclic_102_81
-- Result size: 9605720
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb13 [label="imdb13|<s> s|<d> d"]; imdb100:d -> imdb123:d;imdb123:d -> imdb13:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb13 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb123, imdb13 where imdb100.d = imdb123.d and imdb123.d = imdb13.s;
\set queryname job_acyclic_102_82
-- Result size: 5850869
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb19 [label="imdb19|<s> s|<d> d"]; imdb100:d -> imdb118:d;imdb118:d -> imdb19:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb19 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb118, imdb19 where imdb100.d = imdb118.d and imdb118.d = imdb19.s;
\set queryname job_acyclic_102_83
-- Result size: 9217095
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb10 [label="imdb10|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb10:s;}
--                +--------+----+---+
--                | imdb10 |  s | d |
--                +--------+----+---+
--                            |
--                            |
--                            |
-- +---------+---+---------+  |
-- | imdb100 | s |    d    |  |
-- +---------+---+---------+  |
--                  |         |
--                  |         |
--                  |         |
-- +---------+---+---------+  |
-- |  imdb2  | s |    d    | -+
-- +---------+---+---------+
select count(*) from imdb100, imdb2, imdb10 where imdb100.d = imdb2.d and imdb2.d = imdb10.s;
\set queryname job_acyclic_102_84
-- Result size: 1373892
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb19 [label="imdb19|<s> s|<d> d"]; imdb100:d -> imdb121:d;imdb121:d -> imdb19:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb121 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb19 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb121, imdb19 where imdb100.d = imdb121.d and imdb121.d = imdb19.s;
\set queryname job_acyclic_102_85
-- Result size: 33846197
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb10 [label="imdb10|<s> s|<d> d"]; imdb100:d -> imdb3:d;imdb3:d -> imdb10:s;}
--                +--------+----+---+
--                | imdb10 |  s | d |
--                +--------+----+---+
--                            |
--                            |
--                            |
-- +---------+---+---------+  |
-- | imdb100 | s |    d    |  |
-- +---------+---+---------+  |
--                  |         |
--                  |         |
--                  |         |
-- +---------+---+---------+  |
-- |  imdb3  | s |    d    | -+
-- +---------+---+---------+
select count(*) from imdb100, imdb3, imdb10 where imdb100.d = imdb3.d and imdb3.d = imdb10.s;
\set queryname job_acyclic_102_86
-- Result size: 9299017
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb120 [label="imdb120|<s> s|<d> d"]; imdb22 [label="imdb22|<s> s|<d> d"]; imdb100:d -> imdb120:d;imdb120:d -> imdb22:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb120 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb22 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb120, imdb22 where imdb100.d = imdb120.d and imdb120.d = imdb22.s;
\set queryname job_acyclic_102_87
-- Result size: 88253833
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb12 [label="imdb12|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb12:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb12 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb12 where imdb100.d = imdb2.d and imdb2.d = imdb12.s;
\set queryname job_acyclic_102_88
-- Result size: 281626100
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb23 [label="imdb23|<s> s|<d> d"]; imdb100:d -> imdb119:d;imdb119:d -> imdb23:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb23 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb119, imdb23 where imdb100.d = imdb119.d and imdb119.d = imdb23.s;
\set queryname job_acyclic_102_89
-- Result size: 455239507
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb12 [label="imdb12|<s> s|<d> d"]; imdb100:d -> imdb3:d;imdb3:d -> imdb12:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb3  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb12 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb3, imdb12 where imdb100.d = imdb3.d and imdb3.d = imdb12.s;
\set queryname job_acyclic_102_90
-- Result size: 174791757
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb21 [label="imdb21|<s> s|<d> d"]; imdb100:d -> imdb122:d;imdb122:d -> imdb21:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb21 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb122, imdb21 where imdb100.d = imdb122.d and imdb122.d = imdb21.s;
\set queryname job_acyclic_102_91
-- Result size: 17286893
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb26 [label="imdb26|<s> s|<d> d"]; imdb100:d -> imdb118:d;imdb118:d -> imdb26:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb26 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb118, imdb26 where imdb100.d = imdb118.d and imdb118.d = imdb26.s;
\set queryname job_acyclic_102_92
-- Result size: 29323654
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb15 [label="imdb15|<s> s|<d> d"]; imdb100:d -> imdb2:d;imdb2:d -> imdb15:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- |  imdb2  |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb15 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb2, imdb15 where imdb100.d = imdb2.d and imdb2.d = imdb15.s;
\set queryname job_acyclic_102_93
-- Result size: 45102924
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb26 [label="imdb26|<s> s|<d> d"]; imdb100:d -> imdb119:d;imdb119:d -> imdb26:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb26 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb119, imdb26 where imdb100.d = imdb119.d and imdb119.d = imdb26.s;
\set queryname job_acyclic_102_94
-- Result size: 1192300
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb19 [label="imdb19|<s> s|<d> d"]; imdb100:d -> imdb126:d;imdb126:d -> imdb19:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb126 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb19 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb126, imdb19 where imdb100.d = imdb126.d and imdb126.d = imdb19.s;
\set queryname job_acyclic_102_95
-- Result size: 319320
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb25 [label="imdb25|<s> s|<d> d"]; imdb100:d -> imdb121:d;imdb121:d -> imdb25:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb121 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb25 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb121, imdb25 where imdb100.d = imdb121.d and imdb121.d = imdb25.s;
