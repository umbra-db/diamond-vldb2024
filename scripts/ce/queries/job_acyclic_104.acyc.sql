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
with dummy as (select) /* stage1 */, imdb117_s1_1b63f3006641de0e as (select imdb117.d as v0 from imdb117), imdb2_s1_1b63f3006641de0e as (select imdb2.d as v0 from imdb2), imdb100_s1_1b63f3006641de0e as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_36C9CDCFBE9519C as  (select * from umbra.identity(table(imdb117_s1_1b63f3006641de0e)) NATURAL JOIN umbra.identity(table(imdb100_s1_1b63f3006641de0e)) NATURAL JOIN umbra.identity(table(imdb2_s1_1b63f3006641de0e)))select count(*) from umbra.identity(table(s4_group_36C9CDCFBE9519C));
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
with dummy as (select) /* stage1 */, imdb118_s1_1de18f806641de0e as (select imdb118.d as v0 from imdb118), imdb2_s1_1de18f806641de0e as (select imdb2.d as v0 from imdb2), imdb100_s1_1de18f806641de0e as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_771AE55BF3F75263 as  (select * from umbra.identity(table(imdb118_s1_1de18f806641de0e)) NATURAL JOIN umbra.identity(table(imdb100_s1_1de18f806641de0e)) NATURAL JOIN umbra.identity(table(imdb2_s1_1de18f806641de0e)))select count(*) from umbra.identity(table(s4_group_771AE55BF3F75263));
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
with dummy as (select) /* stage1 */, imdb117_s1_1d47a2006641de0e as (select imdb117.d as v0 from imdb117), imdb3_s1_1d47a2006641de0e as (select imdb3.d as v0 from imdb3), imdb100_s1_1d47a2006641de0e as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_80C2AD14C45C1B7 as  (select * from umbra.identity(table(imdb117_s1_1d47a2006641de0e)) NATURAL JOIN umbra.identity(table(imdb100_s1_1d47a2006641de0e)) NATURAL JOIN umbra.identity(table(imdb3_s1_1d47a2006641de0e)))select count(*) from umbra.identity(table(s4_group_80C2AD14C45C1B7));
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
with dummy as (select) /* stage1 */, imdb119_s1_f983806641de0f as (select imdb119.d as v0 from imdb119), imdb2_s1_f983806641de0f as (select imdb2.d as v0 from imdb2), imdb100_s1_f983806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5FDBF6FEB965D5F as  (select * from umbra.identity(table(imdb119_s1_f983806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_f983806641de0f)) NATURAL JOIN umbra.identity(table(imdb2_s1_f983806641de0f)))select count(*) from umbra.identity(table(s4_group_5FDBF6FEB965D5F));
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
with dummy as (select) /* stage1 */, imdb118_s1_1eedb806641de0f as (select imdb118.d as v0 from imdb118), imdb3_s1_1eedb806641de0f as (select imdb3.d as v0 from imdb3), imdb100_s1_1eedb806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3AB228FDC67CE095 as  (select * from umbra.identity(table(imdb118_s1_1eedb806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_1eedb806641de0f)) NATURAL JOIN umbra.identity(table(imdb3_s1_1eedb806641de0f)))select count(*) from umbra.identity(table(s4_group_3AB228FDC67CE095));
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
with dummy as (select) /* stage1 */, imdb119_s1_29f2f006641de0f as (select imdb119.d as v0 from imdb119), imdb3_s1_29f2f006641de0f as (select imdb3.d as v0 from imdb3), imdb100_s1_29f2f006641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6426E5077909E538 as  (select * from umbra.identity(table(imdb119_s1_29f2f006641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_29f2f006641de0f)) NATURAL JOIN umbra.identity(table(imdb3_s1_29f2f006641de0f)))select count(*) from umbra.identity(table(s4_group_6426E5077909E538));
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
with dummy as (select) /* stage1 */, imdb120_s1_26965806641de0f as (select imdb120.d as v0 from imdb120), imdb2_s1_26965806641de0f as (select imdb2.d as v0 from imdb2), imdb100_s1_26965806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3E3E012EB14FB0ED as  (select * from umbra.identity(table(imdb120_s1_26965806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_26965806641de0f)) NATURAL JOIN umbra.identity(table(imdb2_s1_26965806641de0f)))select count(*) from umbra.identity(table(s4_group_3E3E012EB14FB0ED));
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
with dummy as (select) /* stage1 */, imdb120_s1_31004006641de0f as (select imdb120.d as v0 from imdb120), imdb3_s1_31004006641de0f as (select imdb3.d as v0 from imdb3), imdb100_s1_31004006641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_AE9B77D18F211C9 as  (select * from umbra.identity(table(imdb120_s1_31004006641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_31004006641de0f)) NATURAL JOIN umbra.identity(table(imdb3_s1_31004006641de0f)))select count(*) from umbra.identity(table(s4_group_AE9B77D18F211C9));
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
with dummy as (select) /* stage1 */, imdb121_s1_3cfc4806641de0f as (select imdb121.d as v0 from imdb121), imdb2_s1_3cfc4806641de0f as (select imdb2.d as v0 from imdb2), imdb100_s1_3cfc4806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_18CCDEB2F0D5C980 as  (select * from umbra.identity(table(imdb121_s1_3cfc4806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_3cfc4806641de0f)) NATURAL JOIN umbra.identity(table(imdb2_s1_3cfc4806641de0f)))select count(*) from umbra.identity(table(s4_group_18CCDEB2F0D5C980));
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
with dummy as (select) /* stage1 */, imdb121_s1_508a2806641de0f as (select imdb121.d as v0 from imdb121), imdb3_s1_508a2806641de0f as (select imdb3.d as v0 from imdb3), imdb100_s1_508a2806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_23CC69349321C7F1 as  (select * from umbra.identity(table(imdb121_s1_508a2806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_508a2806641de0f)) NATURAL JOIN umbra.identity(table(imdb3_s1_508a2806641de0f)))select count(*) from umbra.identity(table(s4_group_23CC69349321C7F1));
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
with dummy as (select) /* stage1 */, imdb122_s1_3891c006641de0f as (select imdb122.d as v0 from imdb122), imdb2_s1_3891c006641de0f as (select imdb2.d as v0 from imdb2), imdb100_s1_3891c006641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_59090D18F4461135 as  (select * from umbra.identity(table(imdb122_s1_3891c006641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_3891c006641de0f)) NATURAL JOIN umbra.identity(table(imdb2_s1_3891c006641de0f)))select count(*) from umbra.identity(table(s4_group_59090D18F4461135));
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
with dummy as (select) /* stage1 */, imdb122_s1_51666006641de0f as (select imdb122.d as v0 from imdb122), imdb3_s1_51666006641de0f as (select imdb3.d as v0 from imdb3), imdb100_s1_51666006641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6ED1619AE641DAD3 as  (select * from umbra.identity(table(imdb122_s1_51666006641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_51666006641de0f)) NATURAL JOIN umbra.identity(table(imdb3_s1_51666006641de0f)))select count(*) from umbra.identity(table(s4_group_6ED1619AE641DAD3));
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
with dummy as (select) /* stage1 */, imdb123_s1_5a4d3006641de0f as (select imdb123.d as v0 from imdb123), imdb2_s1_5a4d3006641de0f as (select imdb2.d as v0 from imdb2), imdb100_s1_5a4d3006641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1191F95DDC088438 as  (select * from umbra.identity(table(imdb123_s1_5a4d3006641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_5a4d3006641de0f)) NATURAL JOIN umbra.identity(table(imdb2_s1_5a4d3006641de0f)))select count(*) from umbra.identity(table(s4_group_1191F95DDC088438));
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
with dummy as (select) /* stage1 */, imdb123_s1_504a4006641de0f as (select imdb123.d as v0 from imdb123), imdb3_s1_504a4006641de0f as (select imdb3.d as v0 from imdb3), imdb100_s1_504a4006641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_58A2DB32EF7DC419 as  (select * from umbra.identity(table(imdb123_s1_504a4006641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_504a4006641de0f)) NATURAL JOIN umbra.identity(table(imdb3_s1_504a4006641de0f)))select count(*) from umbra.identity(table(s4_group_58A2DB32EF7DC419));
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
with dummy as (select) /* stage1 */, imdb124_s1_81631006641de0f as (select imdb124.d as v0 from imdb124), imdb2_s1_81631006641de0f as (select imdb2.d as v0 from imdb2), imdb100_s1_81631006641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2E905D776CEFB8CB as  (select * from umbra.identity(table(imdb124_s1_81631006641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_81631006641de0f)) NATURAL JOIN umbra.identity(table(imdb2_s1_81631006641de0f)))select count(*) from umbra.identity(table(s4_group_2E905D776CEFB8CB));
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
with dummy as (select) /* stage1 */, imdb124_s1_9e27d806641de0f as (select imdb124.d as v0 from imdb124), imdb3_s1_9e27d806641de0f as (select imdb3.d as v0 from imdb3), imdb100_s1_9e27d806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4A8688D0E9DE80B7 as  (select * from umbra.identity(table(imdb124_s1_9e27d806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_9e27d806641de0f)) NATURAL JOIN umbra.identity(table(imdb3_s1_9e27d806641de0f)))select count(*) from umbra.identity(table(s4_group_4A8688D0E9DE80B7));
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
with dummy as (select) /* stage1 */, imdb125_s1_9da91806641de0f as (select imdb125.d as v0 from imdb125), imdb2_s1_9da91806641de0f as (select imdb2.d as v0 from imdb2), imdb100_s1_9da91806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2C98CE5190AA86D2 as  (select * from umbra.identity(table(imdb125_s1_9da91806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_9da91806641de0f)) NATURAL JOIN umbra.identity(table(imdb2_s1_9da91806641de0f)))select count(*) from umbra.identity(table(s4_group_2C98CE5190AA86D2));
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
with dummy as (select) /* stage1 */, imdb125_s1_9fa1d806641de0f as (select imdb125.d as v0 from imdb125), imdb3_s1_9fa1d806641de0f as (select imdb3.d as v0 from imdb3), imdb100_s1_9fa1d806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_46EC850390ED6DB3 as  (select * from umbra.identity(table(imdb125_s1_9fa1d806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_9fa1d806641de0f)) NATURAL JOIN umbra.identity(table(imdb3_s1_9fa1d806641de0f)))select count(*) from umbra.identity(table(s4_group_46EC850390ED6DB3));
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
with dummy as (select) /* stage1 */, imdb126_s1_c498b806641de0f as (select imdb126.d as v0 from imdb126), imdb2_s1_c498b806641de0f as (select imdb2.d as v0 from imdb2), imdb100_s1_c498b806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_67811AC62542157F as  (select * from umbra.identity(table(imdb126_s1_c498b806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_c498b806641de0f)) NATURAL JOIN umbra.identity(table(imdb2_s1_c498b806641de0f)))select count(*) from umbra.identity(table(s4_group_67811AC62542157F));
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
with dummy as (select) /* stage1 */, imdb127_s1_de15e806641de0f as (select imdb127.d as v0 from imdb127), imdb2_s1_de15e806641de0f as (select imdb2.d as v0 from imdb2), imdb100_s1_de15e806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_71A5132BC5DCF292 as  (select * from umbra.identity(table(imdb127_s1_de15e806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_de15e806641de0f)) NATURAL JOIN umbra.identity(table(imdb2_s1_de15e806641de0f)))select count(*) from umbra.identity(table(s4_group_71A5132BC5DCF292));
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
with dummy as (select) /* stage1 */, imdb126_s1_cd841806641de0f as (select imdb126.d as v0 from imdb126), imdb3_s1_cd841806641de0f as (select imdb3.d as v0 from imdb3), imdb100_s1_cd841806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_623DE60C407F17B9 as  (select * from umbra.identity(table(imdb126_s1_cd841806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_cd841806641de0f)) NATURAL JOIN umbra.identity(table(imdb3_s1_cd841806641de0f)))select count(*) from umbra.identity(table(s4_group_623DE60C407F17B9));
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
with dummy as (select) /* stage1 */, imdb127_s1_121c8d806641de0f as (select imdb127.d as v0 from imdb127), imdb3_s1_121c8d806641de0f as (select imdb3.d as v0 from imdb3), imdb100_s1_121c8d806641de0f as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_354CE0E2D30BF1E9 as  (select * from umbra.identity(table(imdb127_s1_121c8d806641de0f)) NATURAL JOIN umbra.identity(table(imdb100_s1_121c8d806641de0f)) NATURAL JOIN umbra.identity(table(imdb3_s1_121c8d806641de0f)))select count(*) from umbra.identity(table(s4_group_354CE0E2D30BF1E9));
