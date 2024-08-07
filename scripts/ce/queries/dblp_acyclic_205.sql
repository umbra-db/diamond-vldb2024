\set queryname dblp_acyclic_205_00
-- Result size: 2592541
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp18 [label="dblp18|<s> s|<d> d"]; dblp5 [label="dblp5|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp17 [label="dblp17|<s> s|<d> d"]; dblp9 [label="dblp9|<s> s|<d> d"]; dblp2 [label="dblp2|<s> s|<d> d"]; dblp18:s -> dblp5:s;dblp5:d -> dblp21:d;dblp21:s -> dblp17:s;dblp17:d -> dblp9:s;dblp9:d -> dblp2:s;}
--                    +--------+-------+----+
--                    | dblp21 |   s   |  d | ------+
--                    +--------+-------+----+       |
--                                |                 |
--                                |                 |
--                                |                 |
--                    +--------+-------+----+       |
--                    | dblp17 |   s   |  d |       |
--                    +--------+-------+----+       |
--                                        |         |
--                                        |         |
--                                        |         |
-- +-------+---------+---------+-------+----+----+  |
-- | dblp2 |    s    |    d    | dblp9 |  s |  d |  |
-- +-------+---------+---------+-------+----+----+  |
--            |                                |    |
--            +--------------------------------+    |
--                                                  |
--          +--------+---------+-------+            |
--          | dblp18 |    s    |   d   |            |
--          +--------+---------+-------+            |
--                      |                           |
--                      |                           |
--                      |                           |
--          +--------+---------+-------+            |
--          | dblp5  |    s    |   d   | -----------+
--          +--------+---------+-------+
select count(*) from dblp18, dblp5, dblp21, dblp17, dblp9, dblp2 where dblp18.s = dblp5.s and dblp5.d = dblp21.d and dblp21.s = dblp17.s and dblp17.d = dblp9.s and dblp9.d = dblp2.s;
\set queryname dblp_acyclic_205_01
-- Result size: 7477605
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp24 [label="dblp24|<s> s|<d> d"]; dblp1 [label="dblp1|<s> s|<d> d"]; dblp25 [label="dblp25|<s> s|<d> d"]; dblp17 [label="dblp17|<s> s|<d> d"]; dblp3 [label="dblp3|<s> s|<d> d"]; dblp18 [label="dblp18|<s> s|<d> d"]; dblp24:s -> dblp1:s;dblp1:d -> dblp25:d;dblp25:s -> dblp17:s;dblp17:d -> dblp3:s;dblp3:d -> dblp18:s;}
--                    +--------+----+----+
--                    | dblp24 |  s |  d |
--                    +--------+----+----+
--                                |
--                                |
--                                |
--                    +--------+----+----+
--                    | dblp1  |  s |  d |
--                    +--------+----+----+
--                                     |
--                                     |
--                                     |
--                    +--------+----+----+
--                    | dblp25 |  s |  d |
--                    +--------+----+----+
--                                |
--             +------------------+
--             |
-- +--------+--------+---------+
-- | dblp17 |    s   |    d    |
-- +--------+--------+---------+
--                      |
--                      |
--                      |
--           +-------+---------+----+
--           | dblp3 |    s    |  d |
--           +-------+---------+----+
--                                |
--                                |
--                                |
--                    +--------+----+----+
--                    | dblp18 |  s |  d |
--                    +--------+----+----+
select count(*) from dblp24, dblp1, dblp25, dblp17, dblp3, dblp18 where dblp24.s = dblp1.s and dblp1.d = dblp25.d and dblp25.s = dblp17.s and dblp17.d = dblp3.s and dblp3.d = dblp18.s;
\set queryname dblp_acyclic_205_02
-- Result size: 25002194
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp19 [label="dblp19|<s> s|<d> d"]; dblp25 [label="dblp25|<s> s|<d> d"]; dblp1 [label="dblp1|<s> s|<d> d"]; dblp2 [label="dblp2|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp23 [label="dblp23|<s> s|<d> d"]; dblp19:s -> dblp25:s;dblp25:d -> dblp1:d;dblp1:s -> dblp2:s;dblp2:d -> dblp21:s;dblp21:d -> dblp23:s;}
--   +----------------------------+
--   |                            |
--   |            +-------+----+----+
--   |            | dblp1 |  s |  d |
--   |            +-------+----+----+
--   |                       |
--   |                       |
--   |                       |
--   |            +-------+----+----+--------+----+----+--------+----+---+
--   |            | dblp2 |  s |  d | dblp21 |  s |  d | dblp23 |  s | d |
--   |            +-------+----+----+--------+----+----+--------+----+---+
--   |                            |             |    |             |
--   |                            +-------------+    +-------------+
--   |
--   |  +--------+--------+----+
--   |  | dblp19 |    s   |  d |
--   |  +--------+--------+----+
--   |              |
--   |              |
--   |              |
--   |  +--------+--------+----+
--   |  | dblp25 |    s   |  d |
--   |  +--------+--------+----+
--   |                       |
--   +-----------------------+
select count(*) from dblp19, dblp25, dblp1, dblp2, dblp21, dblp23 where dblp19.s = dblp25.s and dblp25.d = dblp1.d and dblp1.s = dblp2.s and dblp2.d = dblp21.s and dblp21.d = dblp23.s;
\set queryname dblp_acyclic_205_03
-- Result size: 128609393
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp24 [label="dblp24|<s> s|<d> d"]; dblp25 [label="dblp25|<s> s|<d> d"]; dblp1 [label="dblp1|<s> s|<d> d"]; dblp19 [label="dblp19|<s> s|<d> d"]; dblp17 [label="dblp17|<s> s|<d> d"]; dblp8 [label="dblp8|<s> s|<d> d"]; dblp24:s -> dblp25:s;dblp25:d -> dblp1:d;dblp1:s -> dblp19:s;dblp19:d -> dblp17:s;dblp17:d -> dblp8:s;}
--                     +--------+----+----+
--                     | dblp1  |  s |  d | -+
--                     +--------+----+----+  |
--                                 |         |
--                                 |         |
--                                 |         |
--                     +--------+----+----+  |
--                     | dblp19 |  s |  d |  |
--                     +--------+----+----+  |
--                                      |    |
--             +------------------------+    |
--             |                             |
-- +--------+---------+---------+            |
-- | dblp17 |    s    |    d    |       +----+
-- +--------+---------+---------+       |
--                       |              |
--                       |              |
--                       |              |
--           +--------+---------+----+  |
--           | dblp8  |    s    |  d |  |
--           +--------+---------+----+  |
--           +--------+---------+----+  |
--           | dblp24 |    s    |  d |  |
--           +--------+---------+----+  |
--                       |              |
--                       |              |
--                       |              |
--           +--------+---------+----+  |
--           | dblp25 |    s    |  d | -+
--           +--------+---------+----+
select count(*) from dblp24, dblp25, dblp1, dblp19, dblp17, dblp8 where dblp24.s = dblp25.s and dblp25.d = dblp1.d and dblp1.s = dblp19.s and dblp19.d = dblp17.s and dblp17.d = dblp8.s;
\set queryname dblp_acyclic_205_04
-- Result size: 81781519
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp2 [label="dblp2|<s> s|<d> d"]; dblp5 [label="dblp5|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp8 [label="dblp8|<s> s|<d> d"]; dblp25 [label="dblp25|<s> s|<d> d"]; dblp26 [label="dblp26|<s> s|<d> d"]; dblp2:s -> dblp5:s;dblp5:d -> dblp21:d;dblp21:s -> dblp8:s;dblp8:d -> dblp25:s;dblp25:d -> dblp26:s;}
--                     +-------+----+----+
--                     | dblp2 |  s |  d |
--                     +-------+----+----+
--                                |
--                                |
--                                |
--                     +-------+----+----+
--                     | dblp5 |  s |  d |
--                     +-------+----+----+
--                                     |
--                                     |
--                                     |
--           +--------+--------+----+  |
--           | dblp21 |    s   |  d | -+
--           +--------+--------+----+
--                       |
--                       |
--                       |
--           +--------+--------+----+
--           | dblp8  |    s   |  d |
--           +--------+--------+----+
--                                |
--             +------------------+
--             |
-- +--------+---------+--------+
-- | dblp25 |    s    |    d   |
-- +--------+---------+--------+
--                       |
--                       |
--                       |
--           +--------+--------+----+
--           | dblp26 |    s   |  d |
--           +--------+--------+----+
select count(*) from dblp2, dblp5, dblp21, dblp8, dblp25, dblp26 where dblp2.s = dblp5.s and dblp5.d = dblp21.d and dblp21.s = dblp8.s and dblp8.d = dblp25.s and dblp25.d = dblp26.s;
\set queryname dblp_acyclic_205_05
-- Result size: 2214219
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp22 [label="dblp22|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp5 [label="dblp5|<s> s|<d> d"]; dblp2 [label="dblp2|<s> s|<d> d"]; dblp16 [label="dblp16|<s> s|<d> d"]; dblp6 [label="dblp6|<s> s|<d> d"]; dblp22:s -> dblp21:s;dblp21:d -> dblp5:d;dblp5:s -> dblp2:s;dblp2:d -> dblp16:s;dblp16:d -> dblp6:s;}
--                +-------+---------+-------+
--                | dblp2 |    s    |   d   |
--                +-------+---------+-------+
--                           |         |
--   +-----------------------+         |
--   |                                 |
--   |                     +--------+-------+----+
--   |                     | dblp16 |   s   |  d |
--   |                     +--------+-------+----+
--   |                                         |
--   |                                         |
--   |                                         |
--   |  +--------+--------+---------+-------+----+---+
--   |  | dblp22 |    s   |    d    | dblp6 |  s | d |
--   |  +--------+--------+---------+-------+----+---+
--   |              |
--   |              |
--   |              |
--   |  +--------+--------+---------+
--   |  | dblp21 |    s   |    d    |
--   |  +--------+--------+---------+
--   |                       |
--   +--------------+        |
--                  |        |
--      +--------+--------+---------+
--      | dblp5  |    s   |    d    |
--      +--------+--------+---------+
select count(*) from dblp22, dblp21, dblp5, dblp2, dblp16, dblp6 where dblp22.s = dblp21.s and dblp21.d = dblp5.d and dblp5.s = dblp2.s and dblp2.d = dblp16.s and dblp16.d = dblp6.s;
\set queryname dblp_acyclic_205_06
-- Result size: 19434
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp12 [label="dblp12|<s> s|<d> d"]; dblp5 [label="dblp5|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp3 [label="dblp3|<s> s|<d> d"]; dblp8 [label="dblp8|<s> s|<d> d"]; dblp22 [label="dblp22|<s> s|<d> d"]; dblp12:s -> dblp5:s;dblp5:d -> dblp21:d;dblp21:s -> dblp3:s;dblp3:d -> dblp8:s;dblp8:d -> dblp22:s;}
--           +--------+---------+----+
--           | dblp12 |    s    |  d |
--           +--------+---------+----+
--                       |
--                       |
--                       |
--           +--------+---------+----+
--           | dblp5  |    s    |  d |
--           +--------+---------+----+
--                                 |
--                                 |
--                                 |
-- +--------+---------+---------+  |
-- | dblp21 |    s    |    d    | -+
-- +--------+---------+---------+
--             |
--             |
--             |
-- +--------+---------+---------+
-- | dblp3  |    s    |    d    |
-- +--------+---------+---------+
--                       |
--                       |
--                       |
--           +--------+---------+----+
--           | dblp8  |    s    |  d |
--           +--------+---------+----+
--                                 |
--                                 |
--                                 |
--                     +--------+----+---+
--                     | dblp22 |  s | d |
--                     +--------+----+---+
select count(*) from dblp12, dblp5, dblp21, dblp3, dblp8, dblp22 where dblp12.s = dblp5.s and dblp5.d = dblp21.d and dblp21.s = dblp3.s and dblp3.d = dblp8.s and dblp8.d = dblp22.s;
--\set queryname dblp_acyclic_205_07
-- Result size: 11196766919
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp23 [label="dblp23|<s> s|<d> d"]; dblp19 [label="dblp19|<s> s|<d> d"]; dblp16 [label="dblp16|<s> s|<d> d"]; dblp25 [label="dblp25|<s> s|<d> d"]; dblp26 [label="dblp26|<s> s|<d> d"]; dblp18 [label="dblp18|<s> s|<d> d"]; dblp23:s -> dblp19:s;dblp19:d -> dblp16:d;dblp16:s -> dblp25:s;dblp25:d -> dblp26:s;dblp26:d -> dblp18:s;}
-- +--------+---------+---------+
-- | dblp23 |    s    |    d    |
-- +--------+---------+---------+
--             |
--             |
--             |
-- +--------+---------+---------+
-- | dblp19 |    s    |    d    |
-- +--------+---------+---------+
--                       |
--                       |
--                       |
-- +--------+---------+---------+
-- | dblp16 |    s    |    d    |
-- +--------+---------+---------+
--             |
--             |
--             |
-- +--------+---------+---------+
-- | dblp25 |    s    |    d    |
-- +--------+---------+---------+
--                       |
--                       |
--                       |
--           +--------+---------+----+
--           | dblp26 |    s    |  d |
--           +--------+---------+----+
--                                 |
--                                 |
--                                 |
--                     +--------+----+---+
--                     | dblp18 |  s | d |
--                     +--------+----+---+
--select count(*) from dblp23, dblp19, dblp16, dblp25, dblp26, dblp18 where dblp23.s = dblp19.s and dblp19.d = dblp16.d and dblp16.s = dblp25.s and dblp25.d = dblp26.s and dblp26.d = dblp18.s;
\set queryname dblp_acyclic_205_08
-- Result size: 8048043
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp1 [label="dblp1|<s> s|<d> d"]; dblp24 [label="dblp24|<s> s|<d> d"]; dblp22 [label="dblp22|<s> s|<d> d"]; dblp17 [label="dblp17|<s> s|<d> d"]; dblp9 [label="dblp9|<s> s|<d> d"]; dblp2 [label="dblp2|<s> s|<d> d"]; dblp1:s -> dblp24:s;dblp24:d -> dblp22:d;dblp22:s -> dblp17:s;dblp17:d -> dblp9:s;dblp9:d -> dblp2:s;}
--                         +--------+----+----+
--                         | dblp1  |  s |  d |
--                         +--------+----+----+
--                                     |
--                                     |
--                                     |
--                         +--------+----+----+
--                         | dblp24 |  s |  d |
--                         +--------+----+----+
--                                          |
--   +---------------------------------+    |
--   |                                 |    |
--   |  +--------+--------+---------+  |    |
--   |  | dblp17 |    s   |    d    |  |    |
--   |  +--------+--------+---------+  |    |
--   |              |        |         |    |
--   |    +---------+        |         |    |
--   |    |                  |         |    |
--   |    |       +-------+---------+----+  |
--   |    |       | dblp9 |    s    |  d |  |
--   |    |       +-------+---------+----+  |
--   |    |                                 |
--   |    +---------+                       |
--   |              |                       |
--   |  +--------+--------+---------+       |
--   |  | dblp22 |    s   |    d    | ------+
--   |  +--------+--------+---------+
--   |
--   +---------------------------------+
--                                     |
--                         +--------+----+----+
--                         | dblp2  |  s |  d |
--                         +--------+----+----+
select count(*) from dblp1, dblp24, dblp22, dblp17, dblp9, dblp2 where dblp1.s = dblp24.s and dblp24.d = dblp22.d and dblp22.s = dblp17.s and dblp17.d = dblp9.s and dblp9.d = dblp2.s;
\set queryname dblp_acyclic_205_09
-- Result size: 26117224
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp8 [label="dblp8|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp5 [label="dblp5|<s> s|<d> d"]; dblp17 [label="dblp17|<s> s|<d> d"]; dblp2 [label="dblp2|<s> s|<d> d"]; dblp20 [label="dblp20|<s> s|<d> d"]; dblp8:s -> dblp21:s;dblp21:d -> dblp5:d;dblp5:s -> dblp17:s;dblp17:d -> dblp2:s;dblp2:d -> dblp20:s;}
--                     +--------+--------+---------+
--                     | dblp17 |    s   |    d    |
--                     +--------+--------+---------+
--                                 |        |
--   +-----------------------------+        |
--   |                                      |
--   |                           +-------+---------+----+
--   |                           | dblp2 |    s    |  d |
--   |                           +-------+---------+----+
--   |                                                |
--   |              +--------------+                  |
--   |              |              |                  |
--   |  +--------+----+---------+  |      +--------+----+---+
--   |  | dblp21 |  s |    d    |  |      | dblp20 |  s | d |
--   |  +--------+----+---------+  |      +--------+----+---+
--   |                   |         |
--   +--------------+    |         |
--                  |    |         |
--      +--------+----+---------+  |
--      | dblp5  |  s |    d    |  |
--      +--------+----+---------+  |
--                                 |
--                  +--------------+
--                  |
--      +--------+----+---------+
--      | dblp8  |  s |    d    |
--      +--------+----+---------+
select count(*) from dblp8, dblp21, dblp5, dblp17, dblp2, dblp20 where dblp8.s = dblp21.s and dblp21.d = dblp5.d and dblp5.s = dblp17.s and dblp17.d = dblp2.s and dblp2.d = dblp20.s;
\set queryname dblp_acyclic_205_10
-- Result size: 5605109
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp1 [label="dblp1|<s> s|<d> d"]; dblp22 [label="dblp22|<s> s|<d> d"]; dblp24 [label="dblp24|<s> s|<d> d"]; dblp9 [label="dblp9|<s> s|<d> d"]; dblp12 [label="dblp12|<s> s|<d> d"]; dblp20 [label="dblp20|<s> s|<d> d"]; dblp1:s -> dblp22:s;dblp22:d -> dblp24:d;dblp24:s -> dblp9:s;dblp9:d -> dblp12:s;dblp12:d -> dblp20:s;}
--   +-------------------+
--   |                   |
--   |  +--------+----+---------+          +--------+----+----+
--   |  | dblp9  |  s |    d    |          | dblp1  |  s |  d |
--   |  +--------+----+---------+          +--------+----+----+
--   |              |                                  |
--   |              |                                  |
--   |              |                                  |
--   |  +--------+----+---------+          +--------+----+----+
--   |  | dblp24 |  s |    d    |          | dblp22 |  s |  d |
--   |  +--------+----+---------+          +--------+----+----+
--   |                   |                                  |
--   |                   +----------------------------------+
--   |
--   |                 +--------+---------+---------+
--   |                 | dblp12 |    s    |    d    |
--   |                 +--------+---------+---------+
--   |                             |         |
--   |                   +---------+         |
--   |                   |                   |
--   |                   |       +--------+---------+----+
--   +-------------------+       | dblp20 |    s    |  d |
--                               +--------+---------+----+
select count(*) from dblp1, dblp22, dblp24, dblp9, dblp12, dblp20 where dblp1.s = dblp22.s and dblp22.d = dblp24.d and dblp24.s = dblp9.s and dblp9.d = dblp12.s and dblp12.d = dblp20.s;
\set queryname dblp_acyclic_205_11
-- Result size: 4394916
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp8 [label="dblp8|<s> s|<d> d"]; dblp5 [label="dblp5|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp1 [label="dblp1|<s> s|<d> d"]; dblp26 [label="dblp26|<s> s|<d> d"]; dblp18 [label="dblp18|<s> s|<d> d"]; dblp8:s -> dblp5:s;dblp5:d -> dblp21:d;dblp21:s -> dblp1:s;dblp1:d -> dblp26:s;dblp26:d -> dblp18:s;}
-- +--------+---------+---------+
-- | dblp8  |    s    |    d    |
-- +--------+---------+---------+
--             |
--             |
--             |
-- +--------+---------+---------+
-- | dblp5  |    s    |    d    |
-- +--------+---------+---------+
--                       |
--                       |
--                       |
-- +--------+---------+---------+
-- | dblp21 |    s    |    d    |
-- +--------+---------+---------+
--             |
--             |
--             |
-- +--------+---------+---------+
-- | dblp1  |    s    |    d    |
-- +--------+---------+---------+
--                       |
--                       |
--                       |
--           +--------+---------+----+
--           | dblp26 |    s    |  d |
--           +--------+---------+----+
--                                 |
--                                 |
--                                 |
--                     +--------+----+---+
--                     | dblp18 |  s | d |
--                     +--------+----+---+
select count(*) from dblp8, dblp5, dblp21, dblp1, dblp26, dblp18 where dblp8.s = dblp5.s and dblp5.d = dblp21.d and dblp21.s = dblp1.s and dblp1.d = dblp26.s and dblp26.d = dblp18.s;
\set queryname dblp_acyclic_205_12
-- Result size: 4078918
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp23 [label="dblp23|<s> s|<d> d"]; dblp24 [label="dblp24|<s> s|<d> d"]; dblp22 [label="dblp22|<s> s|<d> d"]; dblp16 [label="dblp16|<s> s|<d> d"]; dblp1 [label="dblp1|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp23:s -> dblp24:s;dblp24:d -> dblp22:d;dblp22:s -> dblp16:s;dblp16:d -> dblp1:s;dblp1:d -> dblp21:s;}
-- +--------+--------+---------+
-- | dblp22 |    s   |    d    | ----------+
-- +--------+--------+---------+           |
--             |                           |
--             |                           |
--             |                           |
-- +--------+--------+---------+           |
-- | dblp16 |    s   |    d    |           |
-- +--------+--------+---------+           |
--                      |                  |
--                      |                  |
--                      |                  |
--           +-------+---------+----+      |
--           | dblp1 |    s    |  d |      |
--           +-------+---------+----+      |
--                                |        |
--                                |        |
--                                |        |
--                    +--------+----+---+  |
--                    | dblp21 |  s | d |  |
--                    +--------+----+---+  |
-- +--------+--------+---------+           |
-- | dblp23 |    s   |    d    |           |
-- +--------+--------+---------+           |
--             |                           |
--             |                           |
--             |                           |
-- +--------+--------+---------+           |
-- | dblp24 |    s   |    d    | ----------+
-- +--------+--------+---------+
select count(*) from dblp23, dblp24, dblp22, dblp16, dblp1, dblp21 where dblp23.s = dblp24.s and dblp24.d = dblp22.d and dblp22.s = dblp16.s and dblp16.d = dblp1.s and dblp1.d = dblp21.s;
\set queryname dblp_acyclic_205_13
-- Result size: 45439540
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp7 [label="dblp7|<s> s|<d> d"]; dblp5 [label="dblp5|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp8 [label="dblp8|<s> s|<d> d"]; dblp17 [label="dblp17|<s> s|<d> d"]; dblp25 [label="dblp25|<s> s|<d> d"]; dblp7:s -> dblp5:s;dblp5:d -> dblp21:d;dblp21:s -> dblp8:s;dblp8:d -> dblp17:s;dblp17:d -> dblp25:s;}
--                +--------+---------+----+
--                | dblp17 |    s    |  d |
--                +--------+---------+----+
--                            |         |
--   +------------------------+         |
--   |                                  |
--   |                      +--------+----+----+
--   |                      | dblp25 |  s |  d |
--   |                      +--------+----+----+
--   |  +--------+---------+---------+
--   |  | dblp21 |    s    |    d    | ------+
--   |  +--------+---------+---------+       |
--   |              |                        |
--   |              |                        |
--   |              |                        |
--   |  +--------+---------+---------+       |
--   |  | dblp8  |    s    |    d    |       |
--   |  +--------+---------+---------+       |
--   |                        |              |
--   +------------------------+              |
--                                           |
--      +--------+---------+---------+       |
--      | dblp5  |    s    |    d    | ------+
--      +--------+---------+---------+
--                  |
--                  |
--                  |
--      +--------+---------+---------+
--      | dblp7  |    s    |    d    |
--      +--------+---------+---------+
select count(*) from dblp7, dblp5, dblp21, dblp8, dblp17, dblp25 where dblp7.s = dblp5.s and dblp5.d = dblp21.d and dblp21.s = dblp8.s and dblp8.d = dblp17.s and dblp17.d = dblp25.s;
\set queryname dblp_acyclic_205_14
-- Result size: 190067189
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp19 [label="dblp19|<s> s|<d> d"]; dblp17 [label="dblp17|<s> s|<d> d"]; dblp2 [label="dblp2|<s> s|<d> d"]; dblp16 [label="dblp16|<s> s|<d> d"]; dblp7 [label="dblp7|<s> s|<d> d"]; dblp21:s -> dblp19:s;dblp19:d -> dblp17:d;dblp17:s -> dblp2:s;dblp2:d -> dblp16:s;dblp16:d -> dblp7:s;}
--                +--------+--------+----+
--                | dblp16 |    s   |  d |
--                +--------+--------+----+
--                            |        |
--   +------------------------+        |
--   |                                 |
--   |                      +-------+----+----+
--   |                      | dblp7 |  s |  d |
--   |                      +-------+----+----+
--   |  +--------+---------+--------+
--   |  | dblp17 |    s    |    d   | ------+
--   |  +--------+---------+--------+       |
--   |              |                       |
--   |              |                       |
--   |              |                       |
--   |  +--------+---------+--------+       |
--   |  | dblp2  |    s    |    d   |       |
--   |  +--------+---------+--------+       |
--   |                        |             |
--   +------------------------+             |
--                                          |
--      +--------+---------+--------+       |
--      | dblp19 |    s    |    d   | ------+
--      +--------+---------+--------+
--                  |
--                  |
--                  |
--      +--------+---------+--------+
--      | dblp21 |    s    |    d   |
--      +--------+---------+--------+
select count(*) from dblp21, dblp19, dblp17, dblp2, dblp16, dblp7 where dblp21.s = dblp19.s and dblp19.d = dblp17.d and dblp17.s = dblp2.s and dblp2.d = dblp16.s and dblp16.d = dblp7.s;
\set queryname dblp_acyclic_205_15
-- Result size: 63366253
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp24 [label="dblp24|<s> s|<d> d"]; dblp5 [label="dblp5|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp19 [label="dblp19|<s> s|<d> d"]; dblp8 [label="dblp8|<s> s|<d> d"]; dblp25 [label="dblp25|<s> s|<d> d"]; dblp24:s -> dblp5:s;dblp5:d -> dblp21:d;dblp21:s -> dblp19:s;dblp19:d -> dblp8:s;dblp8:d -> dblp25:s;}
--                     +--------+-------+----+
--                     | dblp21 |   s   |  d | ------+
--                     +--------+-------+----+       |
--                                 |                 |
--                                 |                 |
--                                 |                 |
--                     +--------+-------+----+       |
--                     | dblp19 |   s   |  d |       |
--                     +--------+-------+----+       |
--                                         |         |
--                                         |         |
--                                         |         |
-- +--------+---------+---------+-------+----+----+  |
-- | dblp25 |    s    |    d    | dblp8 |  s |  d |  |
-- +--------+---------+---------+-------+----+----+  |
--             |                                |    |
--             +--------------------------------+    |
--                                                   |
--           +--------+---------+-------+            |
--           | dblp24 |    s    |   d   |            |
--           +--------+---------+-------+            |
--                       |                           |
--                       |                           |
--                       |                           |
--           +--------+---------+-------+            |
--           | dblp5  |    s    |   d   | -----------+
--           +--------+---------+-------+
select count(*) from dblp24, dblp5, dblp21, dblp19, dblp8, dblp25 where dblp24.s = dblp5.s and dblp5.d = dblp21.d and dblp21.s = dblp19.s and dblp19.d = dblp8.s and dblp8.d = dblp25.s;
\set queryname dblp_acyclic_205_16
-- Result size: 26117225
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp20 [label="dblp20|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp5 [label="dblp5|<s> s|<d> d"]; dblp17 [label="dblp17|<s> s|<d> d"]; dblp2 [label="dblp2|<s> s|<d> d"]; dblp8 [label="dblp8|<s> s|<d> d"]; dblp20:s -> dblp21:s;dblp21:d -> dblp5:d;dblp5:s -> dblp17:s;dblp17:d -> dblp2:s;dblp2:d -> dblp8:s;}
--                +--------+--------+-------+
--                | dblp17 |    s   |   d   |
--                +--------+--------+-------+
--                            |        |
--   +------------------------+        |
--   |                                 |
--   |                      +-------+-------+----+
--   |                      | dblp2 |   s   |  d |
--   |                      +-------+-------+----+
--   |                                         |
--   |                                         |
--   |                                         |
--   |  +--------+---------+--------+-------+----+---+
--   |  | dblp20 |    s    |    d   | dblp8 |  s | d |
--   |  +--------+---------+--------+-------+----+---+
--   |              |
--   |              |
--   |              |
--   |  +--------+---------+--------+
--   |  | dblp21 |    s    |    d   |
--   |  +--------+---------+--------+
--   |                        |
--   +--------------+         |
--                  |         |
--      +--------+---------+--------+
--      | dblp5  |    s    |    d   |
--      +--------+---------+--------+
select count(*) from dblp20, dblp21, dblp5, dblp17, dblp2, dblp8 where dblp20.s = dblp21.s and dblp21.d = dblp5.d and dblp5.s = dblp17.s and dblp17.d = dblp2.s and dblp2.d = dblp8.s;
\set queryname dblp_acyclic_205_17
-- Result size: 90071785
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp23 [label="dblp23|<s> s|<d> d"]; dblp1 [label="dblp1|<s> s|<d> d"]; dblp25 [label="dblp25|<s> s|<d> d"]; dblp9 [label="dblp9|<s> s|<d> d"]; dblp5 [label="dblp5|<s> s|<d> d"]; dblp8 [label="dblp8|<s> s|<d> d"]; dblp23:s -> dblp1:s;dblp1:d -> dblp25:d;dblp25:s -> dblp9:s;dblp9:d -> dblp5:s;dblp5:d -> dblp8:s;}
--                   +--------+----+----+
--                   | dblp23 |  s |  d |
--                   +--------+----+----+
--                               |
--                               |
--                               |
--                   +--------+----+----+
--                   | dblp1  |  s |  d |
--                   +--------+----+----+
--                                    |
--                                    |
--                                    |
--                   +--------+----+----+
--                   | dblp25 |  s |  d |
--                   +--------+----+----+
--                               |
--                               |
--                               |
--                   +--------+----+----+
--                   | dblp9  |  s |  d |
--                   +--------+----+----+
--                                    |
--            +-----------------------+
--            |
-- +-------+--------+---------+
-- | dblp5 |    s   |    d    |
-- +-------+--------+---------+
--                     |
--                     |
--                     |
--          +-------+---------+----+
--          | dblp8 |    s    |  d |
--          +-------+---------+----+
select count(*) from dblp23, dblp1, dblp25, dblp9, dblp5, dblp8 where dblp23.s = dblp1.s and dblp1.d = dblp25.d and dblp25.s = dblp9.s and dblp9.d = dblp5.s and dblp5.d = dblp8.s;
--\set queryname dblp_acyclic_205_18
-- Result size: 1114632136
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp25 [label="dblp25|<s> s|<d> d"]; dblp19 [label="dblp19|<s> s|<d> d"]; dblp17 [label="dblp17|<s> s|<d> d"]; dblp9 [label="dblp9|<s> s|<d> d"]; dblp2 [label="dblp2|<s> s|<d> d"]; dblp24 [label="dblp24|<s> s|<d> d"]; dblp25:s -> dblp19:s;dblp19:d -> dblp17:d;dblp17:s -> dblp9:s;dblp9:d -> dblp2:s;dblp2:d -> dblp24:s;}
--                    +--------+----+----+
--                    | dblp25 |  s |  d |
--                    +--------+----+----+
--                                |
--                                |
--                                |
--                    +--------+----+----+
--                    | dblp19 |  s |  d |
--                    +--------+----+----+
--                                     |
--                                     |
--                                     |
--                    +--------+----+----+
--                    | dblp17 |  s |  d |
--                    +--------+----+----+
--                                |
--                                |
--                                |
--                    +--------+----+----+
--                    | dblp9  |  s |  d |
--                    +--------+----+----+
--                                     |
--            +------------------------+
--            |
-- +-------+---------+---------+
-- | dblp2 |    s    |    d    |
-- +-------+---------+---------+
--                      |
--                      |
--                      |
--          +--------+---------+----+
--          | dblp24 |    s    |  d |
--          +--------+---------+----+
--select count(*) from dblp25, dblp19, dblp17, dblp9, dblp2, dblp24 where dblp25.s = dblp19.s and dblp19.d = dblp17.d and dblp17.s = dblp9.s and dblp9.d = dblp2.s and dblp2.d = dblp24.s;
\set queryname dblp_acyclic_205_19
-- Result size: 549833084
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp23 [label="dblp23|<s> s|<d> d"]; dblp1 [label="dblp1|<s> s|<d> d"]; dblp25 [label="dblp25|<s> s|<d> d"]; dblp9 [label="dblp9|<s> s|<d> d"]; dblp12 [label="dblp12|<s> s|<d> d"]; dblp21 [label="dblp21|<s> s|<d> d"]; dblp23:s -> dblp1:s;dblp1:d -> dblp25:d;dblp25:s -> dblp9:s;dblp9:d -> dblp12:s;dblp12:d -> dblp21:s;}
--                                   +--------+----+----+
--                                   | dblp23 |  s |  d |
--                                   +--------+----+----+
--                                               |
--                                               |
--                                               |
--                                   +--------+----+----+
--                                   | dblp1  |  s |  d |
--                                   +--------+----+----+
--                                                    |
--                                                    |
--                                                    |
-- +-------+----+---------+          +--------+----+----+
-- | dblp9 |  s |    d    | -+       | dblp25 |  s |  d |
-- +-------+----+---------+  |       +--------+----+----+
--            |              |                   |
--            +--------------+-------------------+
--                           |
--               +--------+---------+---------+
--               | dblp12 |    s    |    d    |
--               +--------+---------+---------+
--                                     |
--                                     |
--                                     |
--                         +--------+---------+----+
--                         | dblp21 |    s    |  d |
--                         +--------+---------+----+
select count(*) from dblp23, dblp1, dblp25, dblp9, dblp12, dblp21 where dblp23.s = dblp1.s and dblp1.d = dblp25.d and dblp25.s = dblp9.s and dblp9.d = dblp12.s and dblp12.d = dblp21.s;
