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
with dummy as (select) /* stage1 */, imdb117_s1_13344a80661fe676 as (select imdb117.d as v0 from imdb117), imdb2_s2_13344a80661fe676 as (select imdb2.d as v0 from imdb2), imdb100_s2_13344a80661fe676 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb117_s2_13344a80661fe676 as (select * from umbra.identity(table(imdb117_s1_13344a80661fe676)) where exists (select from umbra.identity(table(imdb100_s2_13344a80661fe676)) where imdb117_s1_13344a80661fe676.v0 = imdb100_s2_13344a80661fe676.v0) AND exists (select from umbra.identity(table(imdb2_s2_13344a80661fe676)) where imdb117_s1_13344a80661fe676.v0 = imdb2_s2_13344a80661fe676.v0)) /* stage3 */, imdb2_s3_13344a80661fe676 as (select * from umbra.identity(table(imdb2_s2_13344a80661fe676)) where exists (select from umbra.identity(table(imdb117_s2_13344a80661fe676)) where imdb2_s2_13344a80661fe676.v0 = imdb117_s2_13344a80661fe676.v0)), imdb100_s3_13344a80661fe676 as (select * from umbra.identity(table(imdb100_s2_13344a80661fe676)) where exists (select from umbra.identity(table(imdb117_s2_13344a80661fe676)) where imdb100_s2_13344a80661fe676.v0 = imdb117_s2_13344a80661fe676.v0)) /* stage4 */, s4_group_72EE9FD153213B80 as  (select * from umbra.identity(table(imdb117_s2_13344a80661fe676)) NATURAL JOIN umbra.identity(table(imdb100_s3_13344a80661fe676)) NATURAL JOIN umbra.identity(table(imdb2_s3_13344a80661fe676)))select count(*) from umbra.identity(table(s4_group_72EE9FD153213B80));
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
with dummy as (select) /* stage1 */, imdb118_s1_1b85d780661fe676 as (select imdb118.d as v0 from imdb118), imdb2_s2_1b85d780661fe676 as (select imdb2.d as v0 from imdb2), imdb100_s2_1b85d780661fe676 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_1b85d780661fe676 as (select * from umbra.identity(table(imdb118_s1_1b85d780661fe676)) where exists (select from umbra.identity(table(imdb100_s2_1b85d780661fe676)) where imdb118_s1_1b85d780661fe676.v0 = imdb100_s2_1b85d780661fe676.v0) AND exists (select from umbra.identity(table(imdb2_s2_1b85d780661fe676)) where imdb118_s1_1b85d780661fe676.v0 = imdb2_s2_1b85d780661fe676.v0)) /* stage3 */, imdb2_s3_1b85d780661fe676 as (select * from umbra.identity(table(imdb2_s2_1b85d780661fe676)) where exists (select from umbra.identity(table(imdb118_s2_1b85d780661fe676)) where imdb2_s2_1b85d780661fe676.v0 = imdb118_s2_1b85d780661fe676.v0)), imdb100_s3_1b85d780661fe676 as (select * from umbra.identity(table(imdb100_s2_1b85d780661fe676)) where exists (select from umbra.identity(table(imdb118_s2_1b85d780661fe676)) where imdb100_s2_1b85d780661fe676.v0 = imdb118_s2_1b85d780661fe676.v0)) /* stage4 */, s4_group_1BDC423FC1DAD697 as  (select * from umbra.identity(table(imdb118_s2_1b85d780661fe676)) NATURAL JOIN umbra.identity(table(imdb100_s3_1b85d780661fe676)) NATURAL JOIN umbra.identity(table(imdb2_s3_1b85d780661fe676)))select count(*) from umbra.identity(table(s4_group_1BDC423FC1DAD697));
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
with dummy as (select) /* stage1 */, imdb117_s1_3e0a400661fe677 as (select imdb117.d as v0 from imdb117), imdb3_s2_3e0a400661fe677 as (select imdb3.d as v0 from imdb3), imdb100_s2_3e0a400661fe677 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb117_s2_3e0a400661fe677 as (select * from umbra.identity(table(imdb117_s1_3e0a400661fe677)) where exists (select from umbra.identity(table(imdb100_s2_3e0a400661fe677)) where imdb117_s1_3e0a400661fe677.v0 = imdb100_s2_3e0a400661fe677.v0) AND exists (select from umbra.identity(table(imdb3_s2_3e0a400661fe677)) where imdb117_s1_3e0a400661fe677.v0 = imdb3_s2_3e0a400661fe677.v0)) /* stage3 */, imdb3_s3_3e0a400661fe677 as (select * from umbra.identity(table(imdb3_s2_3e0a400661fe677)) where exists (select from umbra.identity(table(imdb117_s2_3e0a400661fe677)) where imdb3_s2_3e0a400661fe677.v0 = imdb117_s2_3e0a400661fe677.v0)), imdb100_s3_3e0a400661fe677 as (select * from umbra.identity(table(imdb100_s2_3e0a400661fe677)) where exists (select from umbra.identity(table(imdb117_s2_3e0a400661fe677)) where imdb100_s2_3e0a400661fe677.v0 = imdb117_s2_3e0a400661fe677.v0)) /* stage4 */, s4_group_4D3BEDEA8A72265C as  (select * from umbra.identity(table(imdb117_s2_3e0a400661fe677)) NATURAL JOIN umbra.identity(table(imdb100_s3_3e0a400661fe677)) NATURAL JOIN umbra.identity(table(imdb3_s3_3e0a400661fe677)))select count(*) from umbra.identity(table(s4_group_4D3BEDEA8A72265C));
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
with dummy as (select) /* stage1 */, imdb119_s1_c3b3c00661fe677 as (select imdb119.d as v0 from imdb119), imdb2_s2_c3b3c00661fe677 as (select imdb2.d as v0 from imdb2), imdb100_s2_c3b3c00661fe677 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb119_s2_c3b3c00661fe677 as (select * from umbra.identity(table(imdb119_s1_c3b3c00661fe677)) where exists (select from umbra.identity(table(imdb100_s2_c3b3c00661fe677)) where imdb119_s1_c3b3c00661fe677.v0 = imdb100_s2_c3b3c00661fe677.v0) AND exists (select from umbra.identity(table(imdb2_s2_c3b3c00661fe677)) where imdb119_s1_c3b3c00661fe677.v0 = imdb2_s2_c3b3c00661fe677.v0)) /* stage3 */, imdb2_s3_c3b3c00661fe677 as (select * from umbra.identity(table(imdb2_s2_c3b3c00661fe677)) where exists (select from umbra.identity(table(imdb119_s2_c3b3c00661fe677)) where imdb2_s2_c3b3c00661fe677.v0 = imdb119_s2_c3b3c00661fe677.v0)), imdb100_s3_c3b3c00661fe677 as (select * from umbra.identity(table(imdb100_s2_c3b3c00661fe677)) where exists (select from umbra.identity(table(imdb119_s2_c3b3c00661fe677)) where imdb100_s2_c3b3c00661fe677.v0 = imdb119_s2_c3b3c00661fe677.v0)) /* stage4 */, s4_group_64CBD943C35DF045 as  (select * from umbra.identity(table(imdb119_s2_c3b3c00661fe677)) NATURAL JOIN umbra.identity(table(imdb100_s3_c3b3c00661fe677)) NATURAL JOIN umbra.identity(table(imdb2_s3_c3b3c00661fe677)))select count(*) from umbra.identity(table(s4_group_64CBD943C35DF045));
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
with dummy as (select) /* stage1 */, imdb118_s1_14950c00661fe677 as (select imdb118.d as v0 from imdb118), imdb3_s2_14950c00661fe677 as (select imdb3.d as v0 from imdb3), imdb100_s2_14950c00661fe677 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_14950c00661fe677 as (select * from umbra.identity(table(imdb118_s1_14950c00661fe677)) where exists (select from umbra.identity(table(imdb100_s2_14950c00661fe677)) where imdb118_s1_14950c00661fe677.v0 = imdb100_s2_14950c00661fe677.v0) AND exists (select from umbra.identity(table(imdb3_s2_14950c00661fe677)) where imdb118_s1_14950c00661fe677.v0 = imdb3_s2_14950c00661fe677.v0)) /* stage3 */, imdb3_s3_14950c00661fe677 as (select * from umbra.identity(table(imdb3_s2_14950c00661fe677)) where exists (select from umbra.identity(table(imdb118_s2_14950c00661fe677)) where imdb3_s2_14950c00661fe677.v0 = imdb118_s2_14950c00661fe677.v0)), imdb100_s3_14950c00661fe677 as (select * from umbra.identity(table(imdb100_s2_14950c00661fe677)) where exists (select from umbra.identity(table(imdb118_s2_14950c00661fe677)) where imdb100_s2_14950c00661fe677.v0 = imdb118_s2_14950c00661fe677.v0)) /* stage4 */, s4_group_44B3FFD2CB3353A3 as  (select * from umbra.identity(table(imdb118_s2_14950c00661fe677)) NATURAL JOIN umbra.identity(table(imdb100_s3_14950c00661fe677)) NATURAL JOIN umbra.identity(table(imdb3_s3_14950c00661fe677)))select count(*) from umbra.identity(table(s4_group_44B3FFD2CB3353A3));
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
with dummy as (select) /* stage1 */, imdb119_s1_1cf39f80661fe677 as (select imdb119.d as v0 from imdb119), imdb3_s2_1cf39f80661fe677 as (select imdb3.d as v0 from imdb3), imdb100_s2_1cf39f80661fe677 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb119_s2_1cf39f80661fe677 as (select * from umbra.identity(table(imdb119_s1_1cf39f80661fe677)) where exists (select from umbra.identity(table(imdb100_s2_1cf39f80661fe677)) where imdb119_s1_1cf39f80661fe677.v0 = imdb100_s2_1cf39f80661fe677.v0) AND exists (select from umbra.identity(table(imdb3_s2_1cf39f80661fe677)) where imdb119_s1_1cf39f80661fe677.v0 = imdb3_s2_1cf39f80661fe677.v0)) /* stage3 */, imdb3_s3_1cf39f80661fe677 as (select * from umbra.identity(table(imdb3_s2_1cf39f80661fe677)) where exists (select from umbra.identity(table(imdb119_s2_1cf39f80661fe677)) where imdb3_s2_1cf39f80661fe677.v0 = imdb119_s2_1cf39f80661fe677.v0)), imdb100_s3_1cf39f80661fe677 as (select * from umbra.identity(table(imdb100_s2_1cf39f80661fe677)) where exists (select from umbra.identity(table(imdb119_s2_1cf39f80661fe677)) where imdb100_s2_1cf39f80661fe677.v0 = imdb119_s2_1cf39f80661fe677.v0)) /* stage4 */, s4_group_29D95A50733180A7 as  (select * from umbra.identity(table(imdb119_s2_1cf39f80661fe677)) NATURAL JOIN umbra.identity(table(imdb100_s3_1cf39f80661fe677)) NATURAL JOIN umbra.identity(table(imdb3_s3_1cf39f80661fe677)))select count(*) from umbra.identity(table(s4_group_29D95A50733180A7));
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
with dummy as (select) /* stage1 */, imdb120_s1_57db480661fe678 as (select imdb120.d as v0 from imdb120), imdb2_s2_57db480661fe678 as (select imdb2.d as v0 from imdb2), imdb100_s2_57db480661fe678 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb120_s2_57db480661fe678 as (select * from umbra.identity(table(imdb120_s1_57db480661fe678)) where exists (select from umbra.identity(table(imdb100_s2_57db480661fe678)) where imdb120_s1_57db480661fe678.v0 = imdb100_s2_57db480661fe678.v0) AND exists (select from umbra.identity(table(imdb2_s2_57db480661fe678)) where imdb120_s1_57db480661fe678.v0 = imdb2_s2_57db480661fe678.v0)) /* stage3 */, imdb2_s3_57db480661fe678 as (select * from umbra.identity(table(imdb2_s2_57db480661fe678)) where exists (select from umbra.identity(table(imdb120_s2_57db480661fe678)) where imdb2_s2_57db480661fe678.v0 = imdb120_s2_57db480661fe678.v0)), imdb100_s3_57db480661fe678 as (select * from umbra.identity(table(imdb100_s2_57db480661fe678)) where exists (select from umbra.identity(table(imdb120_s2_57db480661fe678)) where imdb100_s2_57db480661fe678.v0 = imdb120_s2_57db480661fe678.v0)) /* stage4 */, s4_group_904111907EE6DE2 as  (select * from umbra.identity(table(imdb120_s2_57db480661fe678)) NATURAL JOIN umbra.identity(table(imdb100_s3_57db480661fe678)) NATURAL JOIN umbra.identity(table(imdb2_s3_57db480661fe678)))select count(*) from umbra.identity(table(s4_group_904111907EE6DE2));
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
with dummy as (select) /* stage1 */, imdb120_s1_e03f780661fe678 as (select imdb120.d as v0 from imdb120), imdb3_s2_e03f780661fe678 as (select imdb3.d as v0 from imdb3), imdb100_s2_e03f780661fe678 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb120_s2_e03f780661fe678 as (select * from umbra.identity(table(imdb120_s1_e03f780661fe678)) where exists (select from umbra.identity(table(imdb100_s2_e03f780661fe678)) where imdb120_s1_e03f780661fe678.v0 = imdb100_s2_e03f780661fe678.v0) AND exists (select from umbra.identity(table(imdb3_s2_e03f780661fe678)) where imdb120_s1_e03f780661fe678.v0 = imdb3_s2_e03f780661fe678.v0)) /* stage3 */, imdb3_s3_e03f780661fe678 as (select * from umbra.identity(table(imdb3_s2_e03f780661fe678)) where exists (select from umbra.identity(table(imdb120_s2_e03f780661fe678)) where imdb3_s2_e03f780661fe678.v0 = imdb120_s2_e03f780661fe678.v0)), imdb100_s3_e03f780661fe678 as (select * from umbra.identity(table(imdb100_s2_e03f780661fe678)) where exists (select from umbra.identity(table(imdb120_s2_e03f780661fe678)) where imdb100_s2_e03f780661fe678.v0 = imdb120_s2_e03f780661fe678.v0)) /* stage4 */, s4_group_427DB12A61C9F03F as  (select * from umbra.identity(table(imdb120_s2_e03f780661fe678)) NATURAL JOIN umbra.identity(table(imdb100_s3_e03f780661fe678)) NATURAL JOIN umbra.identity(table(imdb3_s3_e03f780661fe678)))select count(*) from umbra.identity(table(s4_group_427DB12A61C9F03F));
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
with dummy as (select) /* stage1 */, imdb121_s1_16631000661fe678 as (select imdb121.d as v0 from imdb121), imdb2_s2_16631000661fe678 as (select imdb2.d as v0 from imdb2), imdb100_s2_16631000661fe678 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb121_s2_16631000661fe678 as (select * from umbra.identity(table(imdb121_s1_16631000661fe678)) where exists (select from umbra.identity(table(imdb100_s2_16631000661fe678)) where imdb121_s1_16631000661fe678.v0 = imdb100_s2_16631000661fe678.v0) AND exists (select from umbra.identity(table(imdb2_s2_16631000661fe678)) where imdb121_s1_16631000661fe678.v0 = imdb2_s2_16631000661fe678.v0)) /* stage3 */, imdb2_s3_16631000661fe678 as (select * from umbra.identity(table(imdb2_s2_16631000661fe678)) where exists (select from umbra.identity(table(imdb121_s2_16631000661fe678)) where imdb2_s2_16631000661fe678.v0 = imdb121_s2_16631000661fe678.v0)), imdb100_s3_16631000661fe678 as (select * from umbra.identity(table(imdb100_s2_16631000661fe678)) where exists (select from umbra.identity(table(imdb121_s2_16631000661fe678)) where imdb100_s2_16631000661fe678.v0 = imdb121_s2_16631000661fe678.v0)) /* stage4 */, s4_group_35B7606B8B707C6C as  (select * from umbra.identity(table(imdb121_s2_16631000661fe678)) NATURAL JOIN umbra.identity(table(imdb100_s3_16631000661fe678)) NATURAL JOIN umbra.identity(table(imdb2_s3_16631000661fe678)))select count(*) from umbra.identity(table(s4_group_35B7606B8B707C6C));
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
with dummy as (select) /* stage1 */, imdb121_s1_1ee80000661fe678 as (select imdb121.d as v0 from imdb121), imdb3_s2_1ee80000661fe678 as (select imdb3.d as v0 from imdb3), imdb100_s2_1ee80000661fe678 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb121_s2_1ee80000661fe678 as (select * from umbra.identity(table(imdb121_s1_1ee80000661fe678)) where exists (select from umbra.identity(table(imdb100_s2_1ee80000661fe678)) where imdb121_s1_1ee80000661fe678.v0 = imdb100_s2_1ee80000661fe678.v0) AND exists (select from umbra.identity(table(imdb3_s2_1ee80000661fe678)) where imdb121_s1_1ee80000661fe678.v0 = imdb3_s2_1ee80000661fe678.v0)) /* stage3 */, imdb3_s3_1ee80000661fe678 as (select * from umbra.identity(table(imdb3_s2_1ee80000661fe678)) where exists (select from umbra.identity(table(imdb121_s2_1ee80000661fe678)) where imdb3_s2_1ee80000661fe678.v0 = imdb121_s2_1ee80000661fe678.v0)), imdb100_s3_1ee80000661fe678 as (select * from umbra.identity(table(imdb100_s2_1ee80000661fe678)) where exists (select from umbra.identity(table(imdb121_s2_1ee80000661fe678)) where imdb100_s2_1ee80000661fe678.v0 = imdb121_s2_1ee80000661fe678.v0)) /* stage4 */, s4_group_18CA3C9916AA984E as  (select * from umbra.identity(table(imdb121_s2_1ee80000661fe678)) NATURAL JOIN umbra.identity(table(imdb100_s3_1ee80000661fe678)) NATURAL JOIN umbra.identity(table(imdb3_s3_1ee80000661fe678)))select count(*) from umbra.identity(table(s4_group_18CA3C9916AA984E));
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
with dummy as (select) /* stage1 */, imdb122_s1_76fb980661fe679 as (select imdb122.d as v0 from imdb122), imdb2_s2_76fb980661fe679 as (select imdb2.d as v0 from imdb2), imdb100_s2_76fb980661fe679 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb122_s2_76fb980661fe679 as (select * from umbra.identity(table(imdb122_s1_76fb980661fe679)) where exists (select from umbra.identity(table(imdb100_s2_76fb980661fe679)) where imdb122_s1_76fb980661fe679.v0 = imdb100_s2_76fb980661fe679.v0) AND exists (select from umbra.identity(table(imdb2_s2_76fb980661fe679)) where imdb122_s1_76fb980661fe679.v0 = imdb2_s2_76fb980661fe679.v0)) /* stage3 */, imdb2_s3_76fb980661fe679 as (select * from umbra.identity(table(imdb2_s2_76fb980661fe679)) where exists (select from umbra.identity(table(imdb122_s2_76fb980661fe679)) where imdb2_s2_76fb980661fe679.v0 = imdb122_s2_76fb980661fe679.v0)), imdb100_s3_76fb980661fe679 as (select * from umbra.identity(table(imdb100_s2_76fb980661fe679)) where exists (select from umbra.identity(table(imdb122_s2_76fb980661fe679)) where imdb100_s2_76fb980661fe679.v0 = imdb122_s2_76fb980661fe679.v0)) /* stage4 */, s4_group_2F82D6540B815639 as  (select * from umbra.identity(table(imdb122_s2_76fb980661fe679)) NATURAL JOIN umbra.identity(table(imdb100_s3_76fb980661fe679)) NATURAL JOIN umbra.identity(table(imdb2_s3_76fb980661fe679)))select count(*) from umbra.identity(table(s4_group_2F82D6540B815639));
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
with dummy as (select) /* stage1 */, imdb122_s1_fbe0d00661fe679 as (select imdb122.d as v0 from imdb122), imdb3_s2_fbe0d00661fe679 as (select imdb3.d as v0 from imdb3), imdb100_s2_fbe0d00661fe679 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb122_s2_fbe0d00661fe679 as (select * from umbra.identity(table(imdb122_s1_fbe0d00661fe679)) where exists (select from umbra.identity(table(imdb100_s2_fbe0d00661fe679)) where imdb122_s1_fbe0d00661fe679.v0 = imdb100_s2_fbe0d00661fe679.v0) AND exists (select from umbra.identity(table(imdb3_s2_fbe0d00661fe679)) where imdb122_s1_fbe0d00661fe679.v0 = imdb3_s2_fbe0d00661fe679.v0)) /* stage3 */, imdb3_s3_fbe0d00661fe679 as (select * from umbra.identity(table(imdb3_s2_fbe0d00661fe679)) where exists (select from umbra.identity(table(imdb122_s2_fbe0d00661fe679)) where imdb3_s2_fbe0d00661fe679.v0 = imdb122_s2_fbe0d00661fe679.v0)), imdb100_s3_fbe0d00661fe679 as (select * from umbra.identity(table(imdb100_s2_fbe0d00661fe679)) where exists (select from umbra.identity(table(imdb122_s2_fbe0d00661fe679)) where imdb100_s2_fbe0d00661fe679.v0 = imdb122_s2_fbe0d00661fe679.v0)) /* stage4 */, s4_group_6475714E9390B5C4 as  (select * from umbra.identity(table(imdb122_s2_fbe0d00661fe679)) NATURAL JOIN umbra.identity(table(imdb100_s3_fbe0d00661fe679)) NATURAL JOIN umbra.identity(table(imdb3_s3_fbe0d00661fe679)))select count(*) from umbra.identity(table(s4_group_6475714E9390B5C4));
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
with dummy as (select) /* stage1 */, imdb123_s1_183c6700661fe679 as (select imdb123.d as v0 from imdb123), imdb2_s2_183c6700661fe679 as (select imdb2.d as v0 from imdb2), imdb100_s2_183c6700661fe679 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb123_s2_183c6700661fe679 as (select * from umbra.identity(table(imdb123_s1_183c6700661fe679)) where exists (select from umbra.identity(table(imdb100_s2_183c6700661fe679)) where imdb123_s1_183c6700661fe679.v0 = imdb100_s2_183c6700661fe679.v0) AND exists (select from umbra.identity(table(imdb2_s2_183c6700661fe679)) where imdb123_s1_183c6700661fe679.v0 = imdb2_s2_183c6700661fe679.v0)) /* stage3 */, imdb2_s3_183c6700661fe679 as (select * from umbra.identity(table(imdb2_s2_183c6700661fe679)) where exists (select from umbra.identity(table(imdb123_s2_183c6700661fe679)) where imdb2_s2_183c6700661fe679.v0 = imdb123_s2_183c6700661fe679.v0)), imdb100_s3_183c6700661fe679 as (select * from umbra.identity(table(imdb100_s2_183c6700661fe679)) where exists (select from umbra.identity(table(imdb123_s2_183c6700661fe679)) where imdb100_s2_183c6700661fe679.v0 = imdb123_s2_183c6700661fe679.v0)) /* stage4 */, s4_group_7832682C82F1835A as  (select * from umbra.identity(table(imdb123_s2_183c6700661fe679)) NATURAL JOIN umbra.identity(table(imdb100_s3_183c6700661fe679)) NATURAL JOIN umbra.identity(table(imdb2_s3_183c6700661fe679)))select count(*) from umbra.identity(table(s4_group_7832682C82F1835A));
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
with dummy as (select) /* stage1 */, imdb123_s1_bcc880661fe67a as (select imdb123.d as v0 from imdb123), imdb3_s2_bcc880661fe67a as (select imdb3.d as v0 from imdb3), imdb100_s2_bcc880661fe67a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb123_s2_bcc880661fe67a as (select * from umbra.identity(table(imdb123_s1_bcc880661fe67a)) where exists (select from umbra.identity(table(imdb100_s2_bcc880661fe67a)) where imdb123_s1_bcc880661fe67a.v0 = imdb100_s2_bcc880661fe67a.v0) AND exists (select from umbra.identity(table(imdb3_s2_bcc880661fe67a)) where imdb123_s1_bcc880661fe67a.v0 = imdb3_s2_bcc880661fe67a.v0)) /* stage3 */, imdb3_s3_bcc880661fe67a as (select * from umbra.identity(table(imdb3_s2_bcc880661fe67a)) where exists (select from umbra.identity(table(imdb123_s2_bcc880661fe67a)) where imdb3_s2_bcc880661fe67a.v0 = imdb123_s2_bcc880661fe67a.v0)), imdb100_s3_bcc880661fe67a as (select * from umbra.identity(table(imdb100_s2_bcc880661fe67a)) where exists (select from umbra.identity(table(imdb123_s2_bcc880661fe67a)) where imdb100_s2_bcc880661fe67a.v0 = imdb123_s2_bcc880661fe67a.v0)) /* stage4 */, s4_group_1636D505630C02CA as  (select * from umbra.identity(table(imdb123_s2_bcc880661fe67a)) NATURAL JOIN umbra.identity(table(imdb100_s3_bcc880661fe67a)) NATURAL JOIN umbra.identity(table(imdb3_s3_bcc880661fe67a)))select count(*) from umbra.identity(table(s4_group_1636D505630C02CA));
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
with dummy as (select) /* stage1 */, imdb124_s1_9420480661fe67a as (select imdb124.d as v0 from imdb124), imdb2_s2_9420480661fe67a as (select imdb2.d as v0 from imdb2), imdb100_s2_9420480661fe67a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb124_s2_9420480661fe67a as (select * from umbra.identity(table(imdb124_s1_9420480661fe67a)) where exists (select from umbra.identity(table(imdb100_s2_9420480661fe67a)) where imdb124_s1_9420480661fe67a.v0 = imdb100_s2_9420480661fe67a.v0) AND exists (select from umbra.identity(table(imdb2_s2_9420480661fe67a)) where imdb124_s1_9420480661fe67a.v0 = imdb2_s2_9420480661fe67a.v0)) /* stage3 */, imdb2_s3_9420480661fe67a as (select * from umbra.identity(table(imdb2_s2_9420480661fe67a)) where exists (select from umbra.identity(table(imdb124_s2_9420480661fe67a)) where imdb2_s2_9420480661fe67a.v0 = imdb124_s2_9420480661fe67a.v0)), imdb100_s3_9420480661fe67a as (select * from umbra.identity(table(imdb100_s2_9420480661fe67a)) where exists (select from umbra.identity(table(imdb124_s2_9420480661fe67a)) where imdb100_s2_9420480661fe67a.v0 = imdb124_s2_9420480661fe67a.v0)) /* stage4 */, s4_group_6482EF78DB40525B as  (select * from umbra.identity(table(imdb124_s2_9420480661fe67a)) NATURAL JOIN umbra.identity(table(imdb100_s3_9420480661fe67a)) NATURAL JOIN umbra.identity(table(imdb2_s3_9420480661fe67a)))select count(*) from umbra.identity(table(s4_group_6482EF78DB40525B));
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
with dummy as (select) /* stage1 */, imdb124_s1_11a52e80661fe67a as (select imdb124.d as v0 from imdb124), imdb3_s2_11a52e80661fe67a as (select imdb3.d as v0 from imdb3), imdb100_s2_11a52e80661fe67a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb124_s2_11a52e80661fe67a as (select * from umbra.identity(table(imdb124_s1_11a52e80661fe67a)) where exists (select from umbra.identity(table(imdb100_s2_11a52e80661fe67a)) where imdb124_s1_11a52e80661fe67a.v0 = imdb100_s2_11a52e80661fe67a.v0) AND exists (select from umbra.identity(table(imdb3_s2_11a52e80661fe67a)) where imdb124_s1_11a52e80661fe67a.v0 = imdb3_s2_11a52e80661fe67a.v0)) /* stage3 */, imdb3_s3_11a52e80661fe67a as (select * from umbra.identity(table(imdb3_s2_11a52e80661fe67a)) where exists (select from umbra.identity(table(imdb124_s2_11a52e80661fe67a)) where imdb3_s2_11a52e80661fe67a.v0 = imdb124_s2_11a52e80661fe67a.v0)), imdb100_s3_11a52e80661fe67a as (select * from umbra.identity(table(imdb100_s2_11a52e80661fe67a)) where exists (select from umbra.identity(table(imdb124_s2_11a52e80661fe67a)) where imdb100_s2_11a52e80661fe67a.v0 = imdb124_s2_11a52e80661fe67a.v0)) /* stage4 */, s4_group_541C36947D880F7B as  (select * from umbra.identity(table(imdb124_s2_11a52e80661fe67a)) NATURAL JOIN umbra.identity(table(imdb100_s3_11a52e80661fe67a)) NATURAL JOIN umbra.identity(table(imdb3_s3_11a52e80661fe67a)))select count(*) from umbra.identity(table(s4_group_541C36947D880F7B));
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
with dummy as (select) /* stage1 */, imdb125_s1_1a076780661fe67a as (select imdb125.d as v0 from imdb125), imdb2_s2_1a076780661fe67a as (select imdb2.d as v0 from imdb2), imdb100_s2_1a076780661fe67a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb125_s2_1a076780661fe67a as (select * from umbra.identity(table(imdb125_s1_1a076780661fe67a)) where exists (select from umbra.identity(table(imdb100_s2_1a076780661fe67a)) where imdb125_s1_1a076780661fe67a.v0 = imdb100_s2_1a076780661fe67a.v0) AND exists (select from umbra.identity(table(imdb2_s2_1a076780661fe67a)) where imdb125_s1_1a076780661fe67a.v0 = imdb2_s2_1a076780661fe67a.v0)) /* stage3 */, imdb2_s3_1a076780661fe67a as (select * from umbra.identity(table(imdb2_s2_1a076780661fe67a)) where exists (select from umbra.identity(table(imdb125_s2_1a076780661fe67a)) where imdb2_s2_1a076780661fe67a.v0 = imdb125_s2_1a076780661fe67a.v0)), imdb100_s3_1a076780661fe67a as (select * from umbra.identity(table(imdb100_s2_1a076780661fe67a)) where exists (select from umbra.identity(table(imdb125_s2_1a076780661fe67a)) where imdb100_s2_1a076780661fe67a.v0 = imdb125_s2_1a076780661fe67a.v0)) /* stage4 */, s4_group_2325AD779CDC183C as  (select * from umbra.identity(table(imdb125_s2_1a076780661fe67a)) NATURAL JOIN umbra.identity(table(imdb100_s3_1a076780661fe67a)) NATURAL JOIN umbra.identity(table(imdb2_s3_1a076780661fe67a)))select count(*) from umbra.identity(table(s4_group_2325AD779CDC183C));
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
with dummy as (select) /* stage1 */, imdb125_s1_27c3200661fe67b as (select imdb125.d as v0 from imdb125), imdb3_s2_27c3200661fe67b as (select imdb3.d as v0 from imdb3), imdb100_s2_27c3200661fe67b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb125_s2_27c3200661fe67b as (select * from umbra.identity(table(imdb125_s1_27c3200661fe67b)) where exists (select from umbra.identity(table(imdb100_s2_27c3200661fe67b)) where imdb125_s1_27c3200661fe67b.v0 = imdb100_s2_27c3200661fe67b.v0) AND exists (select from umbra.identity(table(imdb3_s2_27c3200661fe67b)) where imdb125_s1_27c3200661fe67b.v0 = imdb3_s2_27c3200661fe67b.v0)) /* stage3 */, imdb3_s3_27c3200661fe67b as (select * from umbra.identity(table(imdb3_s2_27c3200661fe67b)) where exists (select from umbra.identity(table(imdb125_s2_27c3200661fe67b)) where imdb3_s2_27c3200661fe67b.v0 = imdb125_s2_27c3200661fe67b.v0)), imdb100_s3_27c3200661fe67b as (select * from umbra.identity(table(imdb100_s2_27c3200661fe67b)) where exists (select from umbra.identity(table(imdb125_s2_27c3200661fe67b)) where imdb100_s2_27c3200661fe67b.v0 = imdb125_s2_27c3200661fe67b.v0)) /* stage4 */, s4_group_5A7F302A23F917A3 as  (select * from umbra.identity(table(imdb125_s2_27c3200661fe67b)) NATURAL JOIN umbra.identity(table(imdb100_s3_27c3200661fe67b)) NATURAL JOIN umbra.identity(table(imdb3_s3_27c3200661fe67b)))select count(*) from umbra.identity(table(s4_group_5A7F302A23F917A3));
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
with dummy as (select) /* stage1 */, imdb126_s1_aefdb80661fe67b as (select imdb126.d as v0 from imdb126), imdb2_s2_aefdb80661fe67b as (select imdb2.d as v0 from imdb2), imdb100_s2_aefdb80661fe67b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb126_s2_aefdb80661fe67b as (select * from umbra.identity(table(imdb126_s1_aefdb80661fe67b)) where exists (select from umbra.identity(table(imdb100_s2_aefdb80661fe67b)) where imdb126_s1_aefdb80661fe67b.v0 = imdb100_s2_aefdb80661fe67b.v0) AND exists (select from umbra.identity(table(imdb2_s2_aefdb80661fe67b)) where imdb126_s1_aefdb80661fe67b.v0 = imdb2_s2_aefdb80661fe67b.v0)) /* stage3 */, imdb2_s3_aefdb80661fe67b as (select * from umbra.identity(table(imdb2_s2_aefdb80661fe67b)) where exists (select from umbra.identity(table(imdb126_s2_aefdb80661fe67b)) where imdb2_s2_aefdb80661fe67b.v0 = imdb126_s2_aefdb80661fe67b.v0)), imdb100_s3_aefdb80661fe67b as (select * from umbra.identity(table(imdb100_s2_aefdb80661fe67b)) where exists (select from umbra.identity(table(imdb126_s2_aefdb80661fe67b)) where imdb100_s2_aefdb80661fe67b.v0 = imdb126_s2_aefdb80661fe67b.v0)) /* stage4 */, s4_group_73DF8083F1AF3A68 as  (select * from umbra.identity(table(imdb126_s2_aefdb80661fe67b)) NATURAL JOIN umbra.identity(table(imdb100_s3_aefdb80661fe67b)) NATURAL JOIN umbra.identity(table(imdb2_s3_aefdb80661fe67b)))select count(*) from umbra.identity(table(s4_group_73DF8083F1AF3A68));
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
with dummy as (select) /* stage1 */, imdb127_s1_135a2600661fe67b as (select imdb127.d as v0 from imdb127), imdb2_s2_135a2600661fe67b as (select imdb2.d as v0 from imdb2), imdb100_s2_135a2600661fe67b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb127_s2_135a2600661fe67b as (select * from umbra.identity(table(imdb127_s1_135a2600661fe67b)) where exists (select from umbra.identity(table(imdb100_s2_135a2600661fe67b)) where imdb127_s1_135a2600661fe67b.v0 = imdb100_s2_135a2600661fe67b.v0) AND exists (select from umbra.identity(table(imdb2_s2_135a2600661fe67b)) where imdb127_s1_135a2600661fe67b.v0 = imdb2_s2_135a2600661fe67b.v0)) /* stage3 */, imdb2_s3_135a2600661fe67b as (select * from umbra.identity(table(imdb2_s2_135a2600661fe67b)) where exists (select from umbra.identity(table(imdb127_s2_135a2600661fe67b)) where imdb2_s2_135a2600661fe67b.v0 = imdb127_s2_135a2600661fe67b.v0)), imdb100_s3_135a2600661fe67b as (select * from umbra.identity(table(imdb100_s2_135a2600661fe67b)) where exists (select from umbra.identity(table(imdb127_s2_135a2600661fe67b)) where imdb100_s2_135a2600661fe67b.v0 = imdb127_s2_135a2600661fe67b.v0)) /* stage4 */, s4_group_40FED5DC7C652E5B as  (select * from umbra.identity(table(imdb127_s2_135a2600661fe67b)) NATURAL JOIN umbra.identity(table(imdb100_s3_135a2600661fe67b)) NATURAL JOIN umbra.identity(table(imdb2_s3_135a2600661fe67b)))select count(*) from umbra.identity(table(s4_group_40FED5DC7C652E5B));
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
with dummy as (select) /* stage1 */, imdb126_s1_1ba4b800661fe67b as (select imdb126.d as v0 from imdb126), imdb3_s2_1ba4b800661fe67b as (select imdb3.d as v0 from imdb3), imdb100_s2_1ba4b800661fe67b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb126_s2_1ba4b800661fe67b as (select * from umbra.identity(table(imdb126_s1_1ba4b800661fe67b)) where exists (select from umbra.identity(table(imdb100_s2_1ba4b800661fe67b)) where imdb126_s1_1ba4b800661fe67b.v0 = imdb100_s2_1ba4b800661fe67b.v0) AND exists (select from umbra.identity(table(imdb3_s2_1ba4b800661fe67b)) where imdb126_s1_1ba4b800661fe67b.v0 = imdb3_s2_1ba4b800661fe67b.v0)) /* stage3 */, imdb3_s3_1ba4b800661fe67b as (select * from umbra.identity(table(imdb3_s2_1ba4b800661fe67b)) where exists (select from umbra.identity(table(imdb126_s2_1ba4b800661fe67b)) where imdb3_s2_1ba4b800661fe67b.v0 = imdb126_s2_1ba4b800661fe67b.v0)), imdb100_s3_1ba4b800661fe67b as (select * from umbra.identity(table(imdb100_s2_1ba4b800661fe67b)) where exists (select from umbra.identity(table(imdb126_s2_1ba4b800661fe67b)) where imdb100_s2_1ba4b800661fe67b.v0 = imdb126_s2_1ba4b800661fe67b.v0)) /* stage4 */, s4_group_6D74A5C76B369532 as  (select * from umbra.identity(table(imdb126_s2_1ba4b800661fe67b)) NATURAL JOIN umbra.identity(table(imdb100_s3_1ba4b800661fe67b)) NATURAL JOIN umbra.identity(table(imdb3_s3_1ba4b800661fe67b)))select count(*) from umbra.identity(table(s4_group_6D74A5C76B369532));
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
with dummy as (select) /* stage1 */, imdb127_s1_4305a80661fe67c as (select imdb127.d as v0 from imdb127), imdb3_s2_4305a80661fe67c as (select imdb3.d as v0 from imdb3), imdb100_s2_4305a80661fe67c as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb127_s2_4305a80661fe67c as (select * from umbra.identity(table(imdb127_s1_4305a80661fe67c)) where exists (select from umbra.identity(table(imdb100_s2_4305a80661fe67c)) where imdb127_s1_4305a80661fe67c.v0 = imdb100_s2_4305a80661fe67c.v0) AND exists (select from umbra.identity(table(imdb3_s2_4305a80661fe67c)) where imdb127_s1_4305a80661fe67c.v0 = imdb3_s2_4305a80661fe67c.v0)) /* stage3 */, imdb3_s3_4305a80661fe67c as (select * from umbra.identity(table(imdb3_s2_4305a80661fe67c)) where exists (select from umbra.identity(table(imdb127_s2_4305a80661fe67c)) where imdb3_s2_4305a80661fe67c.v0 = imdb127_s2_4305a80661fe67c.v0)), imdb100_s3_4305a80661fe67c as (select * from umbra.identity(table(imdb100_s2_4305a80661fe67c)) where exists (select from umbra.identity(table(imdb127_s2_4305a80661fe67c)) where imdb100_s2_4305a80661fe67c.v0 = imdb127_s2_4305a80661fe67c.v0)) /* stage4 */, s4_group_26BB2D5FEB164C30 as  (select * from umbra.identity(table(imdb127_s2_4305a80661fe67c)) NATURAL JOIN umbra.identity(table(imdb100_s3_4305a80661fe67c)) NATURAL JOIN umbra.identity(table(imdb3_s3_4305a80661fe67c)))select count(*) from umbra.identity(table(s4_group_26BB2D5FEB164C30));
