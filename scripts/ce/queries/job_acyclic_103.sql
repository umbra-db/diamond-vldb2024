\set queryname job_acyclic_103_00
-- Result size: 388503
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb86 [label="imdb86|<s> s|<d> d"]; imdb53 [label="imdb53|<s> s|<d> d"]; imdb117:d -> imdb86:s;imdb86:s -> imdb53:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb86 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb53 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb86, imdb53 where imdb117.d = imdb86.s and imdb86.s = imdb53.s;
\set queryname job_acyclic_103_01
-- Result size: 537472
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb65 [label="imdb65|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb117:d -> imdb65:s;imdb65:s -> imdb76:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb65 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb65, imdb76 where imdb117.d = imdb65.s and imdb65.s = imdb76.s;
\set queryname job_acyclic_103_02
-- Result size: 5756
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb42 [label="imdb42|<s> s|<d> d"]; imdb97 [label="imdb97|<s> s|<d> d"]; imdb119:d -> imdb42:s;imdb42:s -> imdb97:s;}
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb42 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb97 |  s | d |
--            +--------+----+---+
select count(*) from imdb119, imdb42, imdb97 where imdb119.d = imdb42.s and imdb42.s = imdb97.s;
\set queryname job_acyclic_103_03
-- Result size: 47140
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb93 [label="imdb93|<s> s|<d> d"]; imdb48 [label="imdb48|<s> s|<d> d"]; imdb119:d -> imdb93:s;imdb93:s -> imdb48:s;}
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb93 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb48 |  s | d |
--            +--------+----+---+
select count(*) from imdb119, imdb93, imdb48 where imdb119.d = imdb93.s and imdb93.s = imdb48.s;
\set queryname job_acyclic_103_04
-- Result size: 517581
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb73 [label="imdb73|<s> s|<d> d"]; imdb66 [label="imdb66|<s> s|<d> d"]; imdb122:d -> imdb73:s;imdb73:s -> imdb66:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb73 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb66 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb73, imdb66 where imdb122.d = imdb73.s and imdb73.s = imdb66.s;
\set queryname job_acyclic_103_05
-- Result size: 196025
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb67 [label="imdb67|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb119:d -> imdb67:s;imdb67:s -> imdb76:s;}
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb67 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
select count(*) from imdb119, imdb67, imdb76 where imdb119.d = imdb67.s and imdb67.s = imdb76.s;
\set queryname job_acyclic_103_06
-- Result size: 540166
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb69 [label="imdb69|<s> s|<d> d"]; imdb117:d -> imdb76:s;imdb76:s -> imdb69:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb69 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb76, imdb69 where imdb117.d = imdb76.s and imdb76.s = imdb69.s;
\set queryname job_acyclic_103_07
-- Result size: 520176
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb78 [label="imdb78|<s> s|<d> d"]; imdb73 [label="imdb73|<s> s|<d> d"]; imdb122:d -> imdb78:s;imdb78:s -> imdb73:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb78 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb73 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb78, imdb73 where imdb122.d = imdb78.s and imdb78.s = imdb73.s;
\set queryname job_acyclic_103_08
-- Result size: 520763
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb78 [label="imdb78|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb122:d -> imdb78:s;imdb78:s -> imdb76:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb78 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb78, imdb76 where imdb122.d = imdb78.s and imdb78.s = imdb76.s;
\set queryname job_acyclic_103_09
-- Result size: 184044
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb88 [label="imdb88|<s> s|<d> d"]; imdb69 [label="imdb69|<s> s|<d> d"]; imdb122:d -> imdb88:s;imdb88:s -> imdb69:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb88 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb69 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb88, imdb69 where imdb122.d = imdb88.s and imdb88.s = imdb69.s;
\set queryname job_acyclic_103_10
-- Result size: 520076
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb73 [label="imdb73|<s> s|<d> d"]; imdb85 [label="imdb85|<s> s|<d> d"]; imdb122:d -> imdb73:s;imdb73:s -> imdb85:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb73 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb85 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb73, imdb85 where imdb122.d = imdb73.s and imdb73.s = imdb85.s;
\set queryname job_acyclic_103_11
-- Result size: 479911
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb74 [label="imdb74|<s> s|<d> d"]; imdb85 [label="imdb85|<s> s|<d> d"]; imdb122:d -> imdb74:s;imdb74:s -> imdb85:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb74 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb85 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb74, imdb85 where imdb122.d = imdb74.s and imdb74.s = imdb85.s;
\set queryname job_acyclic_103_12
-- Result size: 476342
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb13 [label="imdb13|<s> s|<d> d"]; imdb11 [label="imdb11|<s> s|<d> d"]; imdb2:d -> imdb13:s;imdb13:s -> imdb11:s;}
--                    +--------+----+----+
--                    | imdb11 |  s |  d |
--                    +--------+----+----+
--                                |
--                                +----+
--                                     |
-- +-------+---------+---------+       |
-- | imdb2 |    s    |    d    |       |
-- +-------+---------+---------+       |
--                      |              |
--                      |              |
--                      |              |
--          +--------+---------+----+  |
--          | imdb13 |    s    |  d |  |
--          +--------+---------+----+  |
--                      |              |
--                      +--------------+
select count(*) from imdb2, imdb13, imdb11 where imdb2.d = imdb13.s and imdb13.s = imdb11.s;
\set queryname job_acyclic_103_13
-- Result size: 95405
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb95 [label="imdb95|<s> s|<d> d"]; imdb68 [label="imdb68|<s> s|<d> d"]; imdb122:d -> imdb95:s;imdb95:s -> imdb68:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb95 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb68 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb95, imdb68 where imdb122.d = imdb95.s and imdb95.s = imdb68.s;
\set queryname job_acyclic_103_14
-- Result size: 501062
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb85 [label="imdb85|<s> s|<d> d"]; imdb80 [label="imdb80|<s> s|<d> d"]; imdb122:d -> imdb85:s;imdb85:s -> imdb80:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb85 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb80 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb85, imdb80 where imdb122.d = imdb85.s and imdb85.s = imdb80.s;
\set queryname job_acyclic_103_15
-- Result size: 3034274
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb22 [label="imdb22|<s> s|<d> d"]; imdb8 [label="imdb8|<s> s|<d> d"]; imdb2:d -> imdb22:s;imdb22:s -> imdb8:s;}
-- +-------+---------+----+
-- | imdb2 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb22 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb8  |  s | d |
--          +--------+----+---+
select count(*) from imdb2, imdb22, imdb8 where imdb2.d = imdb22.s and imdb22.s = imdb8.s;
\set queryname job_acyclic_103_16
-- Result size: 1041500
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb18 [label="imdb18|<s> s|<d> d"]; imdb17 [label="imdb17|<s> s|<d> d"]; imdb2:d -> imdb18:s;imdb18:s -> imdb17:s;}
--                    +--------+----+----+
--                    | imdb17 |  s |  d |
--                    +--------+----+----+
--                                |
--                                +----+
--                                     |
-- +-------+---------+---------+       |
-- | imdb2 |    s    |    d    |       |
-- +-------+---------+---------+       |
--                      |              |
--                      |              |
--                      |              |
--          +--------+---------+----+  |
--          | imdb18 |    s    |  d |  |
--          +--------+---------+----+  |
--                      |              |
--                      +--------------+
select count(*) from imdb2, imdb18, imdb17 where imdb2.d = imdb18.s and imdb18.s = imdb17.s;
\set queryname job_acyclic_103_17
-- Result size: 628319
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb21 [label="imdb21|<s> s|<d> d"]; imdb17 [label="imdb17|<s> s|<d> d"]; imdb3:d -> imdb21:s;imdb21:s -> imdb17:s;}
--                    +--------+----+----+
--                    | imdb17 |  s |  d |
--                    +--------+----+----+
--                                |
--                                +----+
--                                     |
-- +-------+---------+---------+       |
-- | imdb3 |    s    |    d    |       |
-- +-------+---------+---------+       |
--                      |              |
--                      |              |
--                      |              |
--          +--------+---------+----+  |
--          | imdb21 |    s    |  d |  |
--          +--------+---------+----+  |
--                      |              |
--                      +--------------+
select count(*) from imdb3, imdb21, imdb17 where imdb3.d = imdb21.s and imdb21.s = imdb17.s;
\set queryname job_acyclic_103_18
-- Result size: 88876
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb21 [label="imdb21|<s> s|<d> d"]; imdb39 [label="imdb39|<s> s|<d> d"]; imdb2:d -> imdb21:s;imdb21:s -> imdb39:s;}
-- +-------+---------+----+
-- | imdb2 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb21 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb39 |  s | d |
--          +--------+----+---+
select count(*) from imdb2, imdb21, imdb39 where imdb2.d = imdb21.s and imdb21.s = imdb39.s;
\set queryname job_acyclic_103_19
-- Result size: 368140
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb52 [label="imdb52|<s> s|<d> d"]; imdb9 [label="imdb9|<s> s|<d> d"]; imdb3:d -> imdb52:s;imdb52:s -> imdb9:s;}
-- +-------+---------+----+
-- | imdb3 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb52 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb9  |  s | d |
--          +--------+----+---+
select count(*) from imdb3, imdb52, imdb9 where imdb3.d = imdb52.s and imdb52.s = imdb9.s;
\set queryname job_acyclic_103_20
-- Result size: 30018
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb39 [label="imdb39|<s> s|<d> d"]; imdb24 [label="imdb24|<s> s|<d> d"]; imdb2:d -> imdb39:s;imdb39:s -> imdb24:s;}
-- +-------+---------+----+
-- | imdb2 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb39 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb24 |  s | d |
--          +--------+----+---+
select count(*) from imdb2, imdb39, imdb24 where imdb2.d = imdb39.s and imdb39.s = imdb24.s;
\set queryname job_acyclic_103_21
-- Result size: 86880
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb8 [label="imdb8|<s> s|<d> d"]; imdb64 [label="imdb64|<s> s|<d> d"]; imdb2:d -> imdb8:s;imdb8:s -> imdb64:s;}
-- +-------+---------+----+
-- | imdb2 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb8  |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb64 |  s | d |
--          +--------+----+---+
select count(*) from imdb2, imdb8, imdb64 where imdb2.d = imdb8.s and imdb8.s = imdb64.s;
\set queryname job_acyclic_103_22
-- Result size: 3191617
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb23 [label="imdb23|<s> s|<d> d"]; imdb63 [label="imdb63|<s> s|<d> d"]; imdb3:d -> imdb23:s;imdb23:s -> imdb63:s;}
--          +--------+----+---+
--          | imdb63 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb23 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
-- +-------+---------+----+
-- | imdb3 |    s    |  d |
-- +-------+---------+----+
select count(*) from imdb3, imdb23, imdb63 where imdb3.d = imdb23.s and imdb23.s = imdb63.s;
\set queryname job_acyclic_103_23
-- Result size: 1803986
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb51 [label="imdb51|<s> s|<d> d"]; imdb43 [label="imdb43|<s> s|<d> d"]; imdb3:d -> imdb51:s;imdb51:s -> imdb43:s;}
-- +-------+---------+----+
-- | imdb3 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb51 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb43 |  s | d |
--          +--------+----+---+
select count(*) from imdb3, imdb51, imdb43 where imdb3.d = imdb51.s and imdb51.s = imdb43.s;
\set queryname job_acyclic_103_24
-- Result size: 69732501
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb54 [label="imdb54|<s> s|<d> d"]; imdb51 [label="imdb51|<s> s|<d> d"]; imdb3:d -> imdb54:s;imdb54:s -> imdb51:s;}
-- +-------+---------+----+
-- | imdb3 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb54 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb51 |  s | d |
--          +--------+----+---+
select count(*) from imdb3, imdb54, imdb51 where imdb3.d = imdb54.s and imdb54.s = imdb51.s;
\set queryname job_acyclic_103_25
-- Result size: 7272
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb39 [label="imdb39|<s> s|<d> d"]; imdb74 [label="imdb74|<s> s|<d> d"]; imdb2:d -> imdb39:s;imdb39:s -> imdb74:s;}
-- +-------+---------+----+
-- | imdb2 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb39 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb74 |  s | d |
--          +--------+----+---+
select count(*) from imdb2, imdb39, imdb74 where imdb2.d = imdb39.s and imdb39.s = imdb74.s;
\set queryname job_acyclic_103_26
-- Result size: 474729
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb3 [label="imdb3|<s> s|<d> d"]; imdb59 [label="imdb59|<s> s|<d> d"]; imdb65 [label="imdb65|<s> s|<d> d"]; imdb3:d -> imdb59:s;imdb59:s -> imdb65:s;}
-- +-------+---------+----+
-- | imdb3 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb59 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb65 |  s | d |
--          +--------+----+---+
select count(*) from imdb3, imdb59, imdb65 where imdb3.d = imdb59.s and imdb59.s = imdb65.s;
\set queryname job_acyclic_103_27
-- Result size: 55667
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb58 [label="imdb58|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb2:d -> imdb58:s;imdb58:s -> imdb76:s;}
-- +-------+---------+----+
-- | imdb2 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb58 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb76 |  s | d |
--          +--------+----+---+
select count(*) from imdb2, imdb58, imdb76 where imdb2.d = imdb58.s and imdb58.s = imdb76.s;
\set queryname job_acyclic_103_28
-- Result size: 4427036
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb12 [label="imdb12|<s> s|<d> d"]; imdb25 [label="imdb25|<s> s|<d> d"]; imdb100:d -> imdb12:s;imdb12:s -> imdb25:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb12 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb25 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb12, imdb25 where imdb100.d = imdb12.s and imdb12.s = imdb25.s;
\set queryname job_acyclic_103_29
-- Result size: 55527
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb59 [label="imdb59|<s> s|<d> d"]; imdb83 [label="imdb83|<s> s|<d> d"]; imdb2:d -> imdb59:s;imdb59:s -> imdb83:s;}
-- +-------+---------+----+
-- | imdb2 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb59 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb83 |  s | d |
--          +--------+----+---+
select count(*) from imdb2, imdb59, imdb83 where imdb2.d = imdb59.s and imdb59.s = imdb83.s;
\set queryname job_acyclic_103_30
-- Result size: 54773966
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb5 [label="imdb5|<s> s|<d> d"]; imdb21 [label="imdb21|<s> s|<d> d"]; imdb122:d -> imdb5:s;imdb5:s -> imdb21:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb5  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb21 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb5, imdb21 where imdb122.d = imdb5.s and imdb5.s = imdb21.s;
\set queryname job_acyclic_103_31
-- Result size: 2721846
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb24 [label="imdb24|<s> s|<d> d"]; imdb8 [label="imdb8|<s> s|<d> d"]; imdb117:d -> imdb24:s;imdb24:s -> imdb8:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb24 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb8  |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb24, imdb8 where imdb117.d = imdb24.s and imdb24.s = imdb8.s;
\set queryname job_acyclic_103_32
-- Result size: 2730148
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb21 [label="imdb21|<s> s|<d> d"]; imdb5 [label="imdb5|<s> s|<d> d"]; imdb123:d -> imdb21:s;imdb21:s -> imdb5:s;}
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb21 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb5  |  s | d |
--            +--------+----+---+
select count(*) from imdb123, imdb21, imdb5 where imdb123.d = imdb21.s and imdb21.s = imdb5.s;
\set queryname job_acyclic_103_33
-- Result size: 234857
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb25 [label="imdb25|<s> s|<d> d"]; imdb9 [label="imdb9|<s> s|<d> d"]; imdb117:d -> imdb25:s;imdb25:s -> imdb9:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb25 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb9  |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb25, imdb9 where imdb117.d = imdb25.s and imdb25.s = imdb9.s;
\set queryname job_acyclic_103_34
-- Result size: 100358
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb9 [label="imdb9|<s> s|<d> d"]; imdb21 [label="imdb21|<s> s|<d> d"]; imdb121:d -> imdb9:s;imdb9:s -> imdb21:s;}
-- +---------+---------+----+
-- | imdb121 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb9  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb21 |  s | d |
--            +--------+----+---+
select count(*) from imdb121, imdb9, imdb21 where imdb121.d = imdb9.s and imdb9.s = imdb21.s;
\set queryname job_acyclic_103_35
-- Result size: 51511
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb68 [label="imdb68|<s> s|<d> d"]; imdb81 [label="imdb81|<s> s|<d> d"]; imdb2:d -> imdb68:s;imdb68:s -> imdb81:s;}
-- +-------+---------+----+
-- | imdb2 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb68 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb81 |  s | d |
--          +--------+----+---+
select count(*) from imdb2, imdb68, imdb81 where imdb2.d = imdb68.s and imdb68.s = imdb81.s;
\set queryname job_acyclic_103_36
-- Result size: 55920
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb85 [label="imdb85|<s> s|<d> d"]; imdb64 [label="imdb64|<s> s|<d> d"]; imdb2:d -> imdb85:s;imdb85:s -> imdb64:s;}
-- +-------+---------+----+
-- | imdb2 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb85 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb64 |  s | d |
--          +--------+----+---+
select count(*) from imdb2, imdb85, imdb64 where imdb2.d = imdb85.s and imdb85.s = imdb64.s;
\set queryname job_acyclic_103_37
-- Result size: 55995
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb2 [label="imdb2|<s> s|<d> d"]; imdb78 [label="imdb78|<s> s|<d> d"]; imdb72 [label="imdb72|<s> s|<d> d"]; imdb2:d -> imdb78:s;imdb78:s -> imdb72:s;}
-- +-------+---------+----+
-- | imdb2 |    s    |  d |
-- +-------+---------+----+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb78 |  s | d |
--          +--------+----+---+
--                      |
--                      |
--                      |
--          +--------+----+---+
--          | imdb72 |  s | d |
--          +--------+----+---+
select count(*) from imdb2, imdb78, imdb72 where imdb2.d = imdb78.s and imdb78.s = imdb72.s;
\set queryname job_acyclic_103_38
-- Result size: 1464061
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb8 [label="imdb8|<s> s|<d> d"]; imdb26 [label="imdb26|<s> s|<d> d"]; imdb118:d -> imdb8:s;imdb8:s -> imdb26:s;}
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb8  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb26 |  s | d |
--            +--------+----+---+
select count(*) from imdb118, imdb8, imdb26 where imdb118.d = imdb8.s and imdb8.s = imdb26.s;
\set queryname job_acyclic_103_39
-- Result size: 13977
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb6 [label="imdb6|<s> s|<d> d"]; imdb25 [label="imdb25|<s> s|<d> d"]; imdb121:d -> imdb6:s;imdb6:s -> imdb25:s;}
-- +---------+---------+----+
-- | imdb121 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb6  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb25 |  s | d |
--            +--------+----+---+
select count(*) from imdb121, imdb6, imdb25 where imdb121.d = imdb6.s and imdb6.s = imdb25.s;
\set queryname job_acyclic_103_40
-- Result size: 456678
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb42 [label="imdb42|<s> s|<d> d"]; imdb11 [label="imdb11|<s> s|<d> d"]; imdb100:d -> imdb42:s;imdb42:s -> imdb11:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb42 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb11 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb42, imdb11 where imdb100.d = imdb42.s and imdb42.s = imdb11.s;
\set queryname job_acyclic_103_41
-- Result size: 18073540
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb11 [label="imdb11|<s> s|<d> d"]; imdb23 [label="imdb23|<s> s|<d> d"]; imdb122:d -> imdb11:s;imdb11:s -> imdb23:s;}
--            +--------+----+---+
--            | imdb23 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb11 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
select count(*) from imdb122, imdb11, imdb23 where imdb122.d = imdb11.s and imdb11.s = imdb23.s;
\set queryname job_acyclic_103_42
-- Result size: 703885
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb15 [label="imdb15|<s> s|<d> d"]; imdb46 [label="imdb46|<s> s|<d> d"]; imdb100:d -> imdb15:s;imdb15:s -> imdb46:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb15 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb46 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb15, imdb46 where imdb100.d = imdb15.s and imdb15.s = imdb46.s;
\set queryname job_acyclic_103_43
-- Result size: 298258
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb13 [label="imdb13|<s> s|<d> d"]; imdb49 [label="imdb49|<s> s|<d> d"]; imdb100:d -> imdb13:s;imdb13:s -> imdb49:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb13 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb49 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb13, imdb49 where imdb100.d = imdb13.s and imdb13.s = imdb49.s;
\set queryname job_acyclic_103_44
-- Result size: 816445
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb57 [label="imdb57|<s> s|<d> d"]; imdb7 [label="imdb7|<s> s|<d> d"]; imdb100:d -> imdb57:s;imdb57:s -> imdb7:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb57 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb7  |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb57, imdb7 where imdb100.d = imdb57.s and imdb57.s = imdb7.s;
\set queryname job_acyclic_103_45
-- Result size: 8137
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb25 [label="imdb25|<s> s|<d> d"]; imdb17 [label="imdb17|<s> s|<d> d"]; imdb125:d -> imdb25:s;imdb25:s -> imdb17:s;}
-- +---------+---------+----+
-- | imdb125 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb25 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb17 |  s | d |
--            +--------+----+---+
select count(*) from imdb125, imdb25, imdb17 where imdb125.d = imdb25.s and imdb25.s = imdb17.s;
\set queryname job_acyclic_103_46
-- Result size: 3388552
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb43 [label="imdb43|<s> s|<d> d"]; imdb5 [label="imdb5|<s> s|<d> d"]; imdb119:d -> imdb43:s;imdb43:s -> imdb5:s;}
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb43 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb5  |  s | d |
--            +--------+----+---+
select count(*) from imdb119, imdb43, imdb5 where imdb119.d = imdb43.s and imdb43.s = imdb5.s;
\set queryname job_acyclic_103_47
-- Result size: 69453
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb6 [label="imdb6|<s> s|<d> d"]; imdb39 [label="imdb39|<s> s|<d> d"]; imdb123:d -> imdb6:s;imdb6:s -> imdb39:s;}
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb6  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb39 |  s | d |
--            +--------+----+---+
select count(*) from imdb123, imdb6, imdb39 where imdb123.d = imdb6.s and imdb6.s = imdb39.s;
\set queryname job_acyclic_103_48
-- Result size: 2447736
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb43 [label="imdb43|<s> s|<d> d"]; imdb8 [label="imdb8|<s> s|<d> d"]; imdb122:d -> imdb43:s;imdb43:s -> imdb8:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb43 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb8  |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb43, imdb8 where imdb122.d = imdb43.s and imdb43.s = imdb8.s;
\set queryname job_acyclic_103_49
-- Result size: 2151704
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb8 [label="imdb8|<s> s|<d> d"]; imdb48 [label="imdb48|<s> s|<d> d"]; imdb117:d -> imdb8:s;imdb8:s -> imdb48:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb8  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb48 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb8, imdb48 where imdb117.d = imdb8.s and imdb8.s = imdb48.s;
\set queryname job_acyclic_103_50
-- Result size: 474048
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb14 [label="imdb14|<s> s|<d> d"]; imdb61 [label="imdb61|<s> s|<d> d"]; imdb100:d -> imdb14:s;imdb14:s -> imdb61:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb14 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb61 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb14, imdb61 where imdb100.d = imdb14.s and imdb14.s = imdb61.s;
\set queryname job_acyclic_103_51
-- Result size: 18919
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb7 [label="imdb7|<s> s|<d> d"]; imdb44 [label="imdb44|<s> s|<d> d"]; imdb125:d -> imdb7:s;imdb7:s -> imdb44:s;}
-- +---------+---------+----+
-- | imdb125 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb7  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb44 |  s | d |
--            +--------+----+---+
select count(*) from imdb125, imdb7, imdb44 where imdb125.d = imdb7.s and imdb7.s = imdb44.s;
\set queryname job_acyclic_103_52
-- Result size: 27343
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb11 [label="imdb11|<s> s|<d> d"]; imdb46 [label="imdb46|<s> s|<d> d"]; imdb119:d -> imdb11:s;imdb11:s -> imdb46:s;}
--            +--------+----+---+
--            | imdb46 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb11 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
select count(*) from imdb119, imdb11, imdb46 where imdb119.d = imdb11.s and imdb11.s = imdb46.s;
\set queryname job_acyclic_103_53
-- Result size: 40888742
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb40 [label="imdb40|<s> s|<d> d"]; imdb18 [label="imdb18|<s> s|<d> d"]; imdb119:d -> imdb40:s;imdb40:s -> imdb18:s;}
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb40 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb18 |  s | d |
--            +--------+----+---+
select count(*) from imdb119, imdb40, imdb18 where imdb119.d = imdb40.s and imdb40.s = imdb18.s;
\set queryname job_acyclic_103_54
-- Result size: 5819
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb9 [label="imdb9|<s> s|<d> d"]; imdb46 [label="imdb46|<s> s|<d> d"]; imdb123:d -> imdb9:s;imdb9:s -> imdb46:s;}
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb9  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb46 |  s | d |
--            +--------+----+---+
select count(*) from imdb123, imdb9, imdb46 where imdb123.d = imdb9.s and imdb9.s = imdb46.s;
\set queryname job_acyclic_103_55
-- Result size: 1499043
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb22 [label="imdb22|<s> s|<d> d"]; imdb57 [label="imdb57|<s> s|<d> d"]; imdb100:d -> imdb22:s;imdb22:s -> imdb57:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb22 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb57 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb22, imdb57 where imdb100.d = imdb22.s and imdb22.s = imdb57.s;
\set queryname job_acyclic_103_56
-- Result size: 612552
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb42 [label="imdb42|<s> s|<d> d"]; imdb15 [label="imdb15|<s> s|<d> d"]; imdb122:d -> imdb42:s;imdb42:s -> imdb15:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb42 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb15 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb42, imdb15 where imdb122.d = imdb42.s and imdb42.s = imdb15.s;
\set queryname job_acyclic_103_57
-- Result size: 9208388
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb51 [label="imdb51|<s> s|<d> d"]; imdb5 [label="imdb5|<s> s|<d> d"]; imdb123:d -> imdb51:s;imdb51:s -> imdb5:s;}
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb51 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb5  |  s | d |
--            +--------+----+---+
select count(*) from imdb123, imdb51, imdb5 where imdb123.d = imdb51.s and imdb51.s = imdb5.s;
\set queryname job_acyclic_103_58
-- Result size: 172877211
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb23 [label="imdb23|<s> s|<d> d"]; imdb40 [label="imdb40|<s> s|<d> d"]; imdb117:d -> imdb23:s;imdb23:s -> imdb40:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb23 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb40 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb23, imdb40 where imdb117.d = imdb23.s and imdb23.s = imdb40.s;
\set queryname job_acyclic_103_59
-- Result size: 41056
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb13 [label="imdb13|<s> s|<d> d"]; imdb46 [label="imdb46|<s> s|<d> d"]; imdb122:d -> imdb13:s;imdb13:s -> imdb46:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb13 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb46 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb13, imdb46 where imdb122.d = imdb13.s and imdb13.s = imdb46.s;
\set queryname job_acyclic_103_60
-- Result size: 9946
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb123 [label="imdb123|<s> s|<d> d"]; imdb13 [label="imdb13|<s> s|<d> d"]; imdb45 [label="imdb45|<s> s|<d> d"]; imdb123:d -> imdb13:s;imdb13:s -> imdb45:s;}
-- +---------+---------+----+
-- | imdb123 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb13 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb45 |  s | d |
--            +--------+----+---+
select count(*) from imdb123, imdb13, imdb45 where imdb123.d = imdb13.s and imdb13.s = imdb45.s;
\set queryname job_acyclic_103_61
-- Result size: 26101
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb45 [label="imdb45|<s> s|<d> d"]; imdb12 [label="imdb12|<s> s|<d> d"]; imdb125:d -> imdb45:s;imdb45:s -> imdb12:s;}
--                      +--------+----+----+
--                      | imdb12 |  s |  d |
--                      +--------+----+----+
--                                  |
--                                  +----+
--                                       |
-- +---------+---------+---------+       |
-- | imdb125 |    s    |    d    |       |
-- +---------+---------+---------+       |
--                        |              |
--                        |              |
--                        |              |
--            +--------+---------+----+  |
--            | imdb45 |    s    |  d |  |
--            +--------+---------+----+  |
--                        |              |
--                        +--------------+
select count(*) from imdb125, imdb45, imdb12 where imdb125.d = imdb45.s and imdb45.s = imdb12.s;
\set queryname job_acyclic_103_62
-- Result size: 4854542
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb68 [label="imdb68|<s> s|<d> d"]; imdb15 [label="imdb15|<s> s|<d> d"]; imdb100:d -> imdb68:s;imdb68:s -> imdb15:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb68 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb15 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb68, imdb15 where imdb100.d = imdb68.s and imdb68.s = imdb15.s;
\set queryname job_acyclic_103_63
-- Result size: 232380
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb48 [label="imdb48|<s> s|<d> d"]; imdb19 [label="imdb19|<s> s|<d> d"]; imdb117:d -> imdb48:s;imdb48:s -> imdb19:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb48 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb19 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb48, imdb19 where imdb117.d = imdb48.s and imdb48.s = imdb19.s;
\set queryname job_acyclic_103_64
-- Result size: 45349
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb25 [label="imdb25|<s> s|<d> d"]; imdb48 [label="imdb48|<s> s|<d> d"]; imdb117:d -> imdb25:s;imdb25:s -> imdb48:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb25 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb48 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb25, imdb48 where imdb117.d = imdb25.s and imdb25.s = imdb48.s;
\set queryname job_acyclic_103_65
-- Result size: 871205
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb52 [label="imdb52|<s> s|<d> d"]; imdb16 [label="imdb16|<s> s|<d> d"]; imdb122:d -> imdb52:s;imdb52:s -> imdb16:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb52 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb16 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb52, imdb16 where imdb122.d = imdb52.s and imdb52.s = imdb16.s;
\set queryname job_acyclic_103_66
-- Result size: 1488627
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb69 [label="imdb69|<s> s|<d> d"]; imdb26 [label="imdb26|<s> s|<d> d"]; imdb100:d -> imdb69:s;imdb69:s -> imdb26:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb69 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb26 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb69, imdb26 where imdb100.d = imdb69.s and imdb69.s = imdb26.s;
\set queryname job_acyclic_103_67
-- Result size: 452375
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb67 [label="imdb67|<s> s|<d> d"]; imdb11 [label="imdb11|<s> s|<d> d"]; imdb117:d -> imdb67:s;imdb67:s -> imdb11:s;}
--                      +--------+----+----+
--                      | imdb11 |  s |  d |
--                      +--------+----+----+
--                                  |
--                                  +----+
--                                       |
-- +---------+---------+---------+       |
-- | imdb117 |    s    |    d    |       |
-- +---------+---------+---------+       |
--                        |              |
--                        |              |
--                        |              |
--            +--------+---------+----+  |
--            | imdb67 |    s    |  d |  |
--            +--------+---------+----+  |
--                        |              |
--                        +--------------+
select count(*) from imdb117, imdb67, imdb11 where imdb117.d = imdb67.s and imdb67.s = imdb11.s;
\set queryname job_acyclic_103_68
-- Result size: 4121389
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb73 [label="imdb73|<s> s|<d> d"]; imdb5 [label="imdb5|<s> s|<d> d"]; imdb117:d -> imdb73:s;imdb73:s -> imdb5:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb73 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb5  |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb73, imdb5 where imdb117.d = imdb73.s and imdb73.s = imdb5.s;
\set queryname job_acyclic_103_69
-- Result size: 7611
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb121 [label="imdb121|<s> s|<d> d"]; imdb14 [label="imdb14|<s> s|<d> d"]; imdb63 [label="imdb63|<s> s|<d> d"]; imdb121:d -> imdb14:s;imdb14:s -> imdb63:s;}
-- +---------+---------+----+
-- | imdb121 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb14 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb63 |  s | d |
--            +--------+----+---+
select count(*) from imdb121, imdb14, imdb63 where imdb121.d = imdb14.s and imdb14.s = imdb63.s;
\set queryname job_acyclic_103_70
-- Result size: 18031676
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb86 [label="imdb86|<s> s|<d> d"]; imdb12 [label="imdb12|<s> s|<d> d"]; imdb100:d -> imdb86:s;imdb86:s -> imdb12:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb86 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb12 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb86, imdb12 where imdb100.d = imdb86.s and imdb86.s = imdb12.s;
\set queryname job_acyclic_103_71
-- Result size: 2644843
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb49 [label="imdb49|<s> s|<d> d"]; imdb51 [label="imdb51|<s> s|<d> d"]; imdb100:d -> imdb49:s;imdb49:s -> imdb51:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb49 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb51 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb49, imdb51 where imdb100.d = imdb49.s and imdb49.s = imdb51.s;
\set queryname job_acyclic_103_72
-- Result size: 77219
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb126 [label="imdb126|<s> s|<d> d"]; imdb53 [label="imdb53|<s> s|<d> d"]; imdb22 [label="imdb22|<s> s|<d> d"]; imdb126:d -> imdb53:s;imdb53:s -> imdb22:s;}
-- +---------+---------+----+
-- | imdb126 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb53 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb22 |  s | d |
--            +--------+----+---+
select count(*) from imdb126, imdb53, imdb22 where imdb126.d = imdb53.s and imdb53.s = imdb22.s;
\set queryname job_acyclic_103_73
-- Result size: 6506
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb7 [label="imdb7|<s> s|<d> d"]; imdb68 [label="imdb68|<s> s|<d> d"]; imdb127:d -> imdb7:s;imdb7:s -> imdb68:s;}
-- +---------+---------+----+
-- | imdb127 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb7  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb68 |  s | d |
--            +--------+----+---+
select count(*) from imdb127, imdb7, imdb68 where imdb127.d = imdb7.s and imdb7.s = imdb68.s;
\set queryname job_acyclic_103_74
-- Result size: 4935
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb6 [label="imdb6|<s> s|<d> d"]; imdb73 [label="imdb73|<s> s|<d> d"]; imdb127:d -> imdb6:s;imdb6:s -> imdb73:s;}
-- +---------+---------+----+
-- | imdb127 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb6  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb73 |  s | d |
--            +--------+----+---+
select count(*) from imdb127, imdb6, imdb73 where imdb127.d = imdb6.s and imdb6.s = imdb73.s;
\set queryname job_acyclic_103_75
-- Result size: 1087508
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb8 [label="imdb8|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb122:d -> imdb8:s;imdb8:s -> imdb76:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb8  |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb8, imdb76 where imdb122.d = imdb8.s and imdb8.s = imdb76.s;
\set queryname job_acyclic_103_76
-- Result size: 197662
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb14 [label="imdb14|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb117:d -> imdb14:s;imdb14:s -> imdb76:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb14 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb14, imdb76 where imdb117.d = imdb14.s and imdb14.s = imdb76.s;
\set queryname job_acyclic_103_77
-- Result size: 88584
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb13 [label="imdb13|<s> s|<d> d"]; imdb119:d -> imdb76:s;imdb76:s -> imdb13:s;}
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb13 |  s | d |
--            +--------+----+---+
select count(*) from imdb119, imdb76, imdb13 where imdb119.d = imdb76.s and imdb76.s = imdb13.s;
\set queryname job_acyclic_103_78
-- Result size: 4839051
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb43 [label="imdb43|<s> s|<d> d"]; imdb54 [label="imdb54|<s> s|<d> d"]; imdb117:d -> imdb43:s;imdb43:s -> imdb54:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb43 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb54 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb43, imdb54 where imdb117.d = imdb43.s and imdb43.s = imdb54.s;
\set queryname job_acyclic_103_79
-- Result size: 13465
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb127 [label="imdb127|<s> s|<d> d"]; imdb66 [label="imdb66|<s> s|<d> d"]; imdb22 [label="imdb22|<s> s|<d> d"]; imdb127:d -> imdb66:s;imdb66:s -> imdb22:s;}
-- +---------+---------+----+
-- | imdb127 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb66 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb22 |  s | d |
--            +--------+----+---+
select count(*) from imdb127, imdb66, imdb22 where imdb127.d = imdb66.s and imdb66.s = imdb22.s;
\set queryname job_acyclic_103_80
-- Result size: 77967
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb88 [label="imdb88|<s> s|<d> d"]; imdb10 [label="imdb10|<s> s|<d> d"]; imdb117:d -> imdb88:s;imdb88:s -> imdb10:s;}
--                      +--------+----+----+
--                      | imdb10 |  s |  d |
--                      +--------+----+----+
--                                  |
--                                  +----+
--                                       |
-- +---------+---------+---------+       |
-- | imdb117 |    s    |    d    |       |
-- +---------+---------+---------+       |
--                        |              |
--                        |              |
--                        |              |
--            +--------+---------+----+  |
--            | imdb88 |    s    |  d |  |
--            +--------+---------+----+  |
--                        |              |
--                        +--------------+
select count(*) from imdb117, imdb88, imdb10 where imdb117.d = imdb88.s and imdb88.s = imdb10.s;
\set queryname job_acyclic_103_81
-- Result size: 735377
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb54 [label="imdb54|<s> s|<d> d"]; imdb44 [label="imdb44|<s> s|<d> d"]; imdb118:d -> imdb54:s;imdb54:s -> imdb44:s;}
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb54 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb44 |  s | d |
--            +--------+----+---+
select count(*) from imdb118, imdb54, imdb44 where imdb118.d = imdb54.s and imdb54.s = imdb44.s;
\set queryname job_acyclic_103_82
-- Result size: 1495321
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb15 [label="imdb15|<s> s|<d> d"]; imdb80 [label="imdb80|<s> s|<d> d"]; imdb122:d -> imdb15:s;imdb15:s -> imdb80:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb15 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb80 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb15, imdb80 where imdb122.d = imdb15.s and imdb15.s = imdb80.s;
\set queryname job_acyclic_103_83
-- Result size: 1119576
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb48 [label="imdb48|<s> s|<d> d"]; imdb53 [label="imdb53|<s> s|<d> d"]; imdb117:d -> imdb48:s;imdb48:s -> imdb53:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb48 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb53 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb48, imdb53 where imdb117.d = imdb48.s and imdb48.s = imdb53.s;
\set queryname job_acyclic_103_84
-- Result size: 197207
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb85 [label="imdb85|<s> s|<d> d"]; imdb16 [label="imdb16|<s> s|<d> d"]; imdb117:d -> imdb85:s;imdb85:s -> imdb16:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb85 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb16 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb85, imdb16 where imdb117.d = imdb85.s and imdb85.s = imdb16.s;
\set queryname job_acyclic_103_85
-- Result size: 18555
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb77 [label="imdb77|<s> s|<d> d"]; imdb42 [label="imdb42|<s> s|<d> d"]; imdb100:d -> imdb77:s;imdb77:s -> imdb42:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb77 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb42 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb77, imdb42 where imdb100.d = imdb77.s and imdb77.s = imdb42.s;
\set queryname job_acyclic_103_86
-- Result size: 1528553
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb83 [label="imdb83|<s> s|<d> d"]; imdb15 [label="imdb15|<s> s|<d> d"]; imdb122:d -> imdb83:s;imdb83:s -> imdb15:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb83 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb15 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb83, imdb15 where imdb122.d = imdb83.s and imdb83.s = imdb15.s;
\set queryname job_acyclic_103_87
-- Result size: 2326871
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb64 [label="imdb64|<s> s|<d> d"]; imdb56 [label="imdb56|<s> s|<d> d"]; imdb100:d -> imdb64:s;imdb64:s -> imdb56:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb64 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb56 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb64, imdb56 where imdb100.d = imdb64.s and imdb64.s = imdb56.s;
\set queryname job_acyclic_103_88
-- Result size: 28749
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb44 [label="imdb44|<s> s|<d> d"]; imdb58 [label="imdb58|<s> s|<d> d"]; imdb119:d -> imdb44:s;imdb44:s -> imdb58:s;}
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb44 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb58 |  s | d |
--            +--------+----+---+
select count(*) from imdb119, imdb44, imdb58 where imdb119.d = imdb44.s and imdb44.s = imdb58.s;
\set queryname job_acyclic_103_89
-- Result size: 2183860
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb68 [label="imdb68|<s> s|<d> d"]; imdb58 [label="imdb58|<s> s|<d> d"]; imdb100:d -> imdb68:s;imdb68:s -> imdb58:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb68 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb58 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb68, imdb58 where imdb100.d = imdb68.s and imdb68.s = imdb58.s;
\set queryname job_acyclic_103_90
-- Result size: 1942
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb125 [label="imdb125|<s> s|<d> d"]; imdb10 [label="imdb10|<s> s|<d> d"]; imdb97 [label="imdb97|<s> s|<d> d"]; imdb125:d -> imdb10:s;imdb10:s -> imdb97:s;}
--            +--------+----+---+
--            | imdb97 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb10 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
-- +---------+---------+----+
-- | imdb125 |    s    |  d |
-- +---------+---------+----+
select count(*) from imdb125, imdb10, imdb97 where imdb125.d = imdb10.s and imdb10.s = imdb97.s;
\set queryname job_acyclic_103_91
-- Result size: 1020174
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb100 [label="imdb100|<s> s|<d> d"]; imdb80 [label="imdb80|<s> s|<d> d"]; imdb53 [label="imdb53|<s> s|<d> d"]; imdb100:d -> imdb80:s;imdb80:s -> imdb53:s;}
-- +---------+---------+----+
-- | imdb100 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb80 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb53 |  s | d |
--            +--------+----+---+
select count(*) from imdb100, imdb80, imdb53 where imdb100.d = imdb80.s and imdb80.s = imdb53.s;
\set queryname job_acyclic_103_92
-- Result size: 4374092
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb76 [label="imdb76|<s> s|<d> d"]; imdb40 [label="imdb40|<s> s|<d> d"]; imdb122:d -> imdb76:s;imdb76:s -> imdb40:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb76 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb40 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb76, imdb40 where imdb122.d = imdb76.s and imdb76.s = imdb40.s;
\set queryname job_acyclic_103_93
-- Result size: 55838
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb118 [label="imdb118|<s> s|<d> d"]; imdb56 [label="imdb56|<s> s|<d> d"]; imdb65 [label="imdb65|<s> s|<d> d"]; imdb118:d -> imdb56:s;imdb56:s -> imdb65:s;}
-- +---------+---------+----+
-- | imdb118 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb56 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb65 |  s | d |
--            +--------+----+---+
select count(*) from imdb118, imdb56, imdb65 where imdb118.d = imdb56.s and imdb56.s = imdb65.s;
\set queryname job_acyclic_103_94
-- Result size: 343700
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb43 [label="imdb43|<s> s|<d> d"]; imdb78 [label="imdb78|<s> s|<d> d"]; imdb122:d -> imdb43:s;imdb43:s -> imdb78:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb43 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb78 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb43, imdb78 where imdb122.d = imdb43.s and imdb43.s = imdb78.s;
\set queryname job_acyclic_103_95
-- Result size: 131315
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb74 [label="imdb74|<s> s|<d> d"]; imdb48 [label="imdb48|<s> s|<d> d"]; imdb122:d -> imdb74:s;imdb74:s -> imdb48:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb74 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb48 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb74, imdb48 where imdb122.d = imdb74.s and imdb74.s = imdb48.s;
\set queryname job_acyclic_103_96
-- Result size: 52547
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb87 [label="imdb87|<s> s|<d> d"]; imdb39 [label="imdb39|<s> s|<d> d"]; imdb119:d -> imdb87:s;imdb87:s -> imdb39:s;}
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb87 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb39 |  s | d |
--            +--------+----+---+
select count(*) from imdb119, imdb87, imdb39 where imdb119.d = imdb87.s and imdb87.s = imdb39.s;
\set queryname job_acyclic_103_97
-- Result size: 28769
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb44 [label="imdb44|<s> s|<d> d"]; imdb83 [label="imdb83|<s> s|<d> d"]; imdb119:d -> imdb44:s;imdb44:s -> imdb83:s;}
-- +---------+---------+----+
-- | imdb119 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb44 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb83 |  s | d |
--            +--------+----+---+
select count(*) from imdb119, imdb44, imdb83 where imdb119.d = imdb44.s and imdb44.s = imdb83.s;
\set queryname job_acyclic_103_98
-- Result size: 35976
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb50 [label="imdb50|<s> s|<d> d"]; imdb75 [label="imdb75|<s> s|<d> d"]; imdb122:d -> imdb50:s;imdb50:s -> imdb75:s;}
-- +---------+---------+----+
-- | imdb122 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb50 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb75 |  s | d |
--            +--------+----+---+
select count(*) from imdb122, imdb50, imdb75 where imdb122.d = imdb50.s and imdb50.s = imdb75.s;
\set queryname job_acyclic_103_99
-- Result size: 341996
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb77 [label="imdb77|<s> s|<d> d"]; imdb54 [label="imdb54|<s> s|<d> d"]; imdb117:d -> imdb77:s;imdb77:s -> imdb54:s;}
-- +---------+---------+----+
-- | imdb117 |    s    |  d |
-- +---------+---------+----+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb77 |  s | d |
--            +--------+----+---+
--                        |
--                        |
--                        |
--            +--------+----+---+
--            | imdb54 |  s | d |
--            +--------+----+---+
select count(*) from imdb117, imdb77, imdb54 where imdb117.d = imdb77.s and imdb77.s = imdb54.s;
