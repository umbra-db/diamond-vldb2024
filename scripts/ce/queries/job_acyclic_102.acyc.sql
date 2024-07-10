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
with dummy as (select) /* stage1 */, imdb2_s1_2ef74806641de0a as (select imdb2.d as v0 from imdb2), imdb24_s1_2ef74806641de0a as (select imdb24.s as v0 from imdb24), imdb100_s1_2ef74806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7C69D1BECD689D77 as  (select * from umbra.identity(table(imdb2_s1_2ef74806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_2ef74806641de0a)) NATURAL JOIN umbra.identity(table(imdb24_s1_2ef74806641de0a)))select count(*) from umbra.identity(table(s4_group_7C69D1BECD689D77));
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
with dummy as (select) /* stage1 */, imdb118_s1_40c6c006641de0a as (select imdb118.d as v0 from imdb118), imdb39_s1_40c6c006641de0a as (select imdb39.s as v0 from imdb39), imdb100_s1_40c6c006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_56FFE66C60687C0 as  (select * from umbra.identity(table(imdb118_s1_40c6c006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_40c6c006641de0a)) NATURAL JOIN umbra.identity(table(imdb39_s1_40c6c006641de0a)))select count(*) from umbra.identity(table(s4_group_56FFE66C60687C0));
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
with dummy as (select) /* stage1 */, imdb122_s1_69cdd806641de0a as (select imdb122.d as v0 from imdb122), imdb40_s1_69cdd806641de0a as (select imdb40.s as v0 from imdb40), imdb100_s1_69cdd806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_79B77FEC46F017E2 as  (select * from umbra.identity(table(imdb122_s1_69cdd806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_69cdd806641de0a)) NATURAL JOIN umbra.identity(table(imdb40_s1_69cdd806641de0a)))select count(*) from umbra.identity(table(s4_group_79B77FEC46F017E2));
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
with dummy as (select) /* stage1 */, imdb120_s1_5f5fe006641de0a as (select imdb120.d as v0 from imdb120), imdb44_s1_5f5fe006641de0a as (select imdb44.s as v0 from imdb44), imdb100_s1_5f5fe006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_70185FF6294E26CF as  (select * from umbra.identity(table(imdb120_s1_5f5fe006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_5f5fe006641de0a)) NATURAL JOIN umbra.identity(table(imdb44_s1_5f5fe006641de0a)))select count(*) from umbra.identity(table(s4_group_70185FF6294E26CF));
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
with dummy as (select) /* stage1 */, imdb121_s1_5febf006641de0a as (select imdb121.d as v0 from imdb121), imdb44_s1_5febf006641de0a as (select imdb44.s as v0 from imdb44), imdb100_s1_5febf006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_14B051568E154441 as  (select * from umbra.identity(table(imdb121_s1_5febf006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_5febf006641de0a)) NATURAL JOIN umbra.identity(table(imdb44_s1_5febf006641de0a)))select count(*) from umbra.identity(table(s4_group_14B051568E154441));
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
with dummy as (select) /* stage1 */, imdb118_s1_67b2f806641de0a as (select imdb118.d as v0 from imdb118), imdb50_s1_67b2f806641de0a as (select imdb50.s as v0 from imdb50), imdb100_s1_67b2f806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5D2C3FC56D59751 as  (select * from umbra.identity(table(imdb118_s1_67b2f806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_67b2f806641de0a)) NATURAL JOIN umbra.identity(table(imdb50_s1_67b2f806641de0a)))select count(*) from umbra.identity(table(s4_group_5D2C3FC56D59751));
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
with dummy as (select) /* stage1 */, imdb117_s1_849df006641de0a as (select imdb117.d as v0 from imdb117), imdb51_s1_849df006641de0a as (select imdb51.s as v0 from imdb51), imdb100_s1_849df006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3F31069CF3E5A89C as  (select * from umbra.identity(table(imdb117_s1_849df006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_849df006641de0a)) NATURAL JOIN umbra.identity(table(imdb51_s1_849df006641de0a)))select count(*) from umbra.identity(table(s4_group_3F31069CF3E5A89C));
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
with dummy as (select) /* stage1 */, imdb2_s1_814a4806641de0a as (select imdb2.d as v0 from imdb2), imdb38_s1_814a4806641de0a as (select imdb38.s as v0 from imdb38), imdb100_s1_814a4806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_30D850F68AE983BD as  (select * from umbra.identity(table(imdb2_s1_814a4806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_814a4806641de0a)) NATURAL JOIN umbra.identity(table(imdb38_s1_814a4806641de0a)))select count(*) from umbra.identity(table(s4_group_30D850F68AE983BD));
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
with dummy as (select) /* stage1 */, imdb121_s1_935ba806641de0a as (select imdb121.d as v0 from imdb121), imdb49_s1_935ba806641de0a as (select imdb49.s as v0 from imdb49), imdb100_s1_935ba806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_183A8CD35E1147BA as  (select * from umbra.identity(table(imdb121_s1_935ba806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_935ba806641de0a)) NATURAL JOIN umbra.identity(table(imdb49_s1_935ba806641de0a)))select count(*) from umbra.identity(table(s4_group_183A8CD35E1147BA));
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
with dummy as (select) /* stage1 */, imdb117_s1_8f701006641de0a as (select imdb117.d as v0 from imdb117), imdb53_s1_8f701006641de0a as (select imdb53.s as v0 from imdb53), imdb100_s1_8f701006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_474C27E9F5D440F0 as  (select * from umbra.identity(table(imdb117_s1_8f701006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_8f701006641de0a)) NATURAL JOIN umbra.identity(table(imdb53_s1_8f701006641de0a)))select count(*) from umbra.identity(table(s4_group_474C27E9F5D440F0));
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
with dummy as (select) /* stage1 */, imdb118_s1_9f968006641de0a as (select imdb118.d as v0 from imdb118), imdb53_s1_9f968006641de0a as (select imdb53.s as v0 from imdb53), imdb100_s1_9f968006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_669FB026327FA75C as  (select * from umbra.identity(table(imdb118_s1_9f968006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_9f968006641de0a)) NATURAL JOIN umbra.identity(table(imdb53_s1_9f968006641de0a)))select count(*) from umbra.identity(table(s4_group_669FB026327FA75C));
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
with dummy as (select) /* stage1 */, imdb123_s1_c9460806641de0a as (select imdb123.d as v0 from imdb123), imdb48_s1_c9460806641de0a as (select imdb48.s as v0 from imdb48), imdb100_s1_c9460806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4AD7A7AB7C9C00B9 as  (select * from umbra.identity(table(imdb123_s1_c9460806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_c9460806641de0a)) NATURAL JOIN umbra.identity(table(imdb48_s1_c9460806641de0a)))select count(*) from umbra.identity(table(s4_group_4AD7A7AB7C9C00B9));
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
with dummy as (select) /* stage1 */, imdb117_s1_ec3cc006641de0a as (select imdb117.d as v0 from imdb117), imdb56_s1_ec3cc006641de0a as (select imdb56.s as v0 from imdb56), imdb100_s1_ec3cc006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3FC305107DB0017 as  (select * from umbra.identity(table(imdb117_s1_ec3cc006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_ec3cc006641de0a)) NATURAL JOIN umbra.identity(table(imdb56_s1_ec3cc006641de0a)))select count(*) from umbra.identity(table(s4_group_3FC305107DB0017));
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
with dummy as (select) /* stage1 */, imdb2_s1_dc476806641de0a as (select imdb2.d as v0 from imdb2), imdb43_s1_dc476806641de0a as (select imdb43.s as v0 from imdb43), imdb100_s1_dc476806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6B1DA739BDC1016B as  (select * from umbra.identity(table(imdb2_s1_dc476806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_dc476806641de0a)) NATURAL JOIN umbra.identity(table(imdb43_s1_dc476806641de0a)))select count(*) from umbra.identity(table(s4_group_6B1DA739BDC1016B));
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
with dummy as (select) /* stage1 */, imdb124_s1_cf494806641de0a as (select imdb124.d as v0 from imdb124), imdb51_s1_cf494806641de0a as (select imdb51.s as v0 from imdb51), imdb100_s1_cf494806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7E67189E59D5BCFD as  (select * from umbra.identity(table(imdb124_s1_cf494806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_cf494806641de0a)) NATURAL JOIN umbra.identity(table(imdb51_s1_cf494806641de0a)))select count(*) from umbra.identity(table(s4_group_7E67189E59D5BCFD));
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
with dummy as (select) /* stage1 */, imdb3_s1_f1a01006641de0a as (select imdb3.d as v0 from imdb3), imdb45_s1_f1a01006641de0a as (select imdb45.s as v0 from imdb45), imdb100_s1_f1a01006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_20BFE8BFF928895A as  (select * from umbra.identity(table(imdb3_s1_f1a01006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_f1a01006641de0a)) NATURAL JOIN umbra.identity(table(imdb45_s1_f1a01006641de0a)))select count(*) from umbra.identity(table(s4_group_20BFE8BFF928895A));
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
with dummy as (select) /* stage1 */, imdb126_s1_100345806641de0a as (select imdb126.d as v0 from imdb126), imdb50_s1_100345806641de0a as (select imdb50.s as v0 from imdb50), imdb100_s1_100345806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3530F654A3EB06F4 as  (select * from umbra.identity(table(imdb126_s1_100345806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_100345806641de0a)) NATURAL JOIN umbra.identity(table(imdb50_s1_100345806641de0a)))select count(*) from umbra.identity(table(s4_group_3530F654A3EB06F4));
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
with dummy as (select) /* stage1 */, imdb126_s1_fc366006641de0a as (select imdb126.d as v0 from imdb126), imdb51_s1_fc366006641de0a as (select imdb51.s as v0 from imdb51), imdb100_s1_fc366006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1F76963C49ACCB3C as  (select * from umbra.identity(table(imdb126_s1_fc366006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_fc366006641de0a)) NATURAL JOIN umbra.identity(table(imdb51_s1_fc366006641de0a)))select count(*) from umbra.identity(table(s4_group_1F76963C49ACCB3C));
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
with dummy as (select) /* stage1 */, imdb124_s1_10c1a1806641de0a as (select imdb124.d as v0 from imdb124), imdb53_s1_10c1a1806641de0a as (select imdb53.s as v0 from imdb53), imdb100_s1_10c1a1806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_39934892A3256470 as  (select * from umbra.identity(table(imdb124_s1_10c1a1806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_10c1a1806641de0a)) NATURAL JOIN umbra.identity(table(imdb53_s1_10c1a1806641de0a)))select count(*) from umbra.identity(table(s4_group_39934892A3256470));
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
with dummy as (select) /* stage1 */, imdb125_s1_12679f806641de0a as (select imdb125.d as v0 from imdb125), imdb52_s1_12679f806641de0a as (select imdb52.s as v0 from imdb52), imdb100_s1_12679f806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4BE1521631007278 as  (select * from umbra.identity(table(imdb125_s1_12679f806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_12679f806641de0a)) NATURAL JOIN umbra.identity(table(imdb52_s1_12679f806641de0a)))select count(*) from umbra.identity(table(s4_group_4BE1521631007278));
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
with dummy as (select) /* stage1 */, imdb118_s1_11b4db806641de0a as (select imdb118.d as v0 from imdb118), imdb60_s1_11b4db806641de0a as (select imdb60.s as v0 from imdb60), imdb100_s1_11b4db806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_54019EF5155BC7E6 as  (select * from umbra.identity(table(imdb118_s1_11b4db806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_11b4db806641de0a)) NATURAL JOIN umbra.identity(table(imdb60_s1_11b4db806641de0a)))select count(*) from umbra.identity(table(s4_group_54019EF5155BC7E6));
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
with dummy as (select) /* stage1 */, imdb126_s1_11d459006641de0a as (select imdb126.d as v0 from imdb126), imdb52_s1_11d459006641de0a as (select imdb52.s as v0 from imdb52), imdb100_s1_11d459006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_223D4DF1E308D669 as  (select * from umbra.identity(table(imdb126_s1_11d459006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_11d459006641de0a)) NATURAL JOIN umbra.identity(table(imdb52_s1_11d459006641de0a)))select count(*) from umbra.identity(table(s4_group_223D4DF1E308D669));
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
with dummy as (select) /* stage1 */, imdb118_s1_13ec8e006641de0a as (select imdb118.d as v0 from imdb118), imdb65_s1_13ec8e006641de0a as (select imdb65.s as v0 from imdb65), imdb100_s1_13ec8e006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_439414DC3AB3339E as  (select * from umbra.identity(table(imdb118_s1_13ec8e006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_13ec8e006641de0a)) NATURAL JOIN umbra.identity(table(imdb65_s1_13ec8e006641de0a)))select count(*) from umbra.identity(table(s4_group_439414DC3AB3339E));
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
with dummy as (select) /* stage1 */, imdb2_s1_147391006641de0a as (select imdb2.d as v0 from imdb2), imdb54_s1_147391006641de0a as (select imdb54.s as v0 from imdb54), imdb100_s1_147391006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_D51A1BB66D67EB7 as  (select * from umbra.identity(table(imdb2_s1_147391006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_147391006641de0a)) NATURAL JOIN umbra.identity(table(imdb54_s1_147391006641de0a)))select count(*) from umbra.identity(table(s4_group_D51A1BB66D67EB7));
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
with dummy as (select) /* stage1 */, imdb124_s1_163147006641de0a as (select imdb124.d as v0 from imdb124), imdb60_s1_163147006641de0a as (select imdb60.s as v0 from imdb60), imdb100_s1_163147006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_42F97296DB722AB4 as  (select * from umbra.identity(table(imdb124_s1_163147006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_163147006641de0a)) NATURAL JOIN umbra.identity(table(imdb60_s1_163147006641de0a)))select count(*) from umbra.identity(table(s4_group_42F97296DB722AB4));
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
with dummy as (select) /* stage1 */, imdb123_s1_167727006641de0a as (select imdb123.d as v0 from imdb123), imdb63_s1_167727006641de0a as (select imdb63.s as v0 from imdb63), imdb100_s1_167727006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_48DCBF010B692C7 as  (select * from umbra.identity(table(imdb123_s1_167727006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_167727006641de0a)) NATURAL JOIN umbra.identity(table(imdb63_s1_167727006641de0a)))select count(*) from umbra.identity(table(s4_group_48DCBF010B692C7));
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
with dummy as (select) /* stage1 */, imdb123_s1_1896e7806641de0a as (select imdb123.d as v0 from imdb123), imdb64_s1_1896e7806641de0a as (select imdb64.s as v0 from imdb64), imdb100_s1_1896e7806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3D5853F6E5BC0382 as  (select * from umbra.identity(table(imdb123_s1_1896e7806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1896e7806641de0a)) NATURAL JOIN umbra.identity(table(imdb64_s1_1896e7806641de0a)))select count(*) from umbra.identity(table(s4_group_3D5853F6E5BC0382));
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
with dummy as (select) /* stage1 */, imdb120_s1_1c0642006641de0a as (select imdb120.d as v0 from imdb120), imdb67_s1_1c0642006641de0a as (select imdb67.s as v0 from imdb67), imdb100_s1_1c0642006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_403AA96A672D8A85 as  (select * from umbra.identity(table(imdb120_s1_1c0642006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1c0642006641de0a)) NATURAL JOIN umbra.identity(table(imdb67_s1_1c0642006641de0a)))select count(*) from umbra.identity(table(s4_group_403AA96A672D8A85));
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
with dummy as (select) /* stage1 */, imdb126_s1_1a6a0f806641de0a as (select imdb126.d as v0 from imdb126), imdb63_s1_1a6a0f806641de0a as (select imdb63.s as v0 from imdb63), imdb100_s1_1a6a0f806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3198BDE6EA8E396D as  (select * from umbra.identity(table(imdb126_s1_1a6a0f806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1a6a0f806641de0a)) NATURAL JOIN umbra.identity(table(imdb63_s1_1a6a0f806641de0a)))select count(*) from umbra.identity(table(s4_group_3198BDE6EA8E396D));
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
with dummy as (select) /* stage1 */, imdb125_s1_1b9908806641de0a as (select imdb125.d as v0 from imdb125), imdb64_s1_1b9908806641de0a as (select imdb64.s as v0 from imdb64), imdb100_s1_1b9908806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2832004E6332338 as  (select * from umbra.identity(table(imdb125_s1_1b9908806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1b9908806641de0a)) NATURAL JOIN umbra.identity(table(imdb64_s1_1b9908806641de0a)))select count(*) from umbra.identity(table(s4_group_2832004E6332338));
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
with dummy as (select) /* stage1 */, imdb126_s1_1e9812006641de0a as (select imdb126.d as v0 from imdb126), imdb64_s1_1e9812006641de0a as (select imdb64.s as v0 from imdb64), imdb100_s1_1e9812006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_68994A7044590501 as  (select * from umbra.identity(table(imdb126_s1_1e9812006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1e9812006641de0a)) NATURAL JOIN umbra.identity(table(imdb64_s1_1e9812006641de0a)))select count(*) from umbra.identity(table(s4_group_68994A7044590501));
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
with dummy as (select) /* stage1 */, imdb3_s1_1cf498006641de0a as (select imdb3.d as v0 from imdb3), imdb59_s1_1cf498006641de0a as (select imdb59.s as v0 from imdb59), imdb100_s1_1cf498006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3FD71B145F88D739 as  (select * from umbra.identity(table(imdb3_s1_1cf498006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1cf498006641de0a)) NATURAL JOIN umbra.identity(table(imdb59_s1_1cf498006641de0a)))select count(*) from umbra.identity(table(s4_group_3FD71B145F88D739));
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
with dummy as (select) /* stage1 */, imdb127_s1_1b71a7806641de0a as (select imdb127.d as v0 from imdb127), imdb63_s1_1b71a7806641de0a as (select imdb63.s as v0 from imdb63), imdb100_s1_1b71a7806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_78318D4FF43CB0F6 as  (select * from umbra.identity(table(imdb127_s1_1b71a7806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1b71a7806641de0a)) NATURAL JOIN umbra.identity(table(imdb63_s1_1b71a7806641de0a)))select count(*) from umbra.identity(table(s4_group_78318D4FF43CB0F6));
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
with dummy as (select) /* stage1 */, imdb119_s1_1cc3a1806641de0a as (select imdb119.d as v0 from imdb119), imdb71_s1_1cc3a1806641de0a as (select imdb71.s as v0 from imdb71), imdb100_s1_1cc3a1806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_9B79201837F7A87 as  (select * from umbra.identity(table(imdb119_s1_1cc3a1806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1cc3a1806641de0a)) NATURAL JOIN umbra.identity(table(imdb71_s1_1cc3a1806641de0a)))select count(*) from umbra.identity(table(s4_group_9B79201837F7A87));
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
with dummy as (select) /* stage1 */, imdb2_s1_1e9ea2806641de0a as (select imdb2.d as v0 from imdb2), imdb62_s1_1e9ea2806641de0a as (select imdb62.s as v0 from imdb62), imdb100_s1_1e9ea2806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_68BD8D30216E17DB as  (select * from umbra.identity(table(imdb2_s1_1e9ea2806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1e9ea2806641de0a)) NATURAL JOIN umbra.identity(table(imdb62_s1_1e9ea2806641de0a)))select count(*) from umbra.identity(table(s4_group_68BD8D30216E17DB));
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
with dummy as (select) /* stage1 */, imdb122_s1_1d0e0a806641de0a as (select imdb122.d as v0 from imdb122), imdb70_s1_1d0e0a806641de0a as (select imdb70.s as v0 from imdb70), imdb100_s1_1d0e0a806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7E9606C418BE4EA8 as  (select * from umbra.identity(table(imdb122_s1_1d0e0a806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1d0e0a806641de0a)) NATURAL JOIN umbra.identity(table(imdb70_s1_1d0e0a806641de0a)))select count(*) from umbra.identity(table(s4_group_7E9606C418BE4EA8));
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
with dummy as (select) /* stage1 */, imdb3_s1_1f17bc806641de0a as (select imdb3.d as v0 from imdb3), imdb62_s1_1f17bc806641de0a as (select imdb62.s as v0 from imdb62), imdb100_s1_1f17bc806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_653C6A35B4C8BC4D as  (select * from umbra.identity(table(imdb3_s1_1f17bc806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1f17bc806641de0a)) NATURAL JOIN umbra.identity(table(imdb62_s1_1f17bc806641de0a)))select count(*) from umbra.identity(table(s4_group_653C6A35B4C8BC4D));
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
with dummy as (select) /* stage1 */, imdb124_s1_1f2318006641de0a as (select imdb124.d as v0 from imdb124), imdb69_s1_1f2318006641de0a as (select imdb69.s as v0 from imdb69), imdb100_s1_1f2318006641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_16187055AE532074 as  (select * from umbra.identity(table(imdb124_s1_1f2318006641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1f2318006641de0a)) NATURAL JOIN umbra.identity(table(imdb69_s1_1f2318006641de0a)))select count(*) from umbra.identity(table(s4_group_16187055AE532074));
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
with dummy as (select) /* stage1 */, imdb121_s1_1eec33806641de0a as (select imdb121.d as v0 from imdb121), imdb73_s1_1eec33806641de0a as (select imdb73.s as v0 from imdb73), imdb100_s1_1eec33806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7DD8A9616CC13F72 as  (select * from umbra.identity(table(imdb121_s1_1eec33806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1eec33806641de0a)) NATURAL JOIN umbra.identity(table(imdb73_s1_1eec33806641de0a)))select count(*) from umbra.identity(table(s4_group_7DD8A9616CC13F72));
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
with dummy as (select) /* stage1 */, imdb2_s1_1f8444806641de0a as (select imdb2.d as v0 from imdb2), imdb65_s1_1f8444806641de0a as (select imdb65.s as v0 from imdb65), imdb100_s1_1f8444806641de0a as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_50E09CB72BCEE2FE as  (select * from umbra.identity(table(imdb2_s1_1f8444806641de0a)) NATURAL JOIN umbra.identity(table(imdb100_s1_1f8444806641de0a)) NATURAL JOIN umbra.identity(table(imdb65_s1_1f8444806641de0a)))select count(*) from umbra.identity(table(s4_group_50E09CB72BCEE2FE));
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
with dummy as (select) /* stage1 */, imdb119_s1_26d1e806641de0b as (select imdb119.d as v0 from imdb119), imdb76_s1_26d1e806641de0b as (select imdb76.s as v0 from imdb76), imdb100_s1_26d1e806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2DF7A0A6495F3EA7 as  (select * from umbra.identity(table(imdb119_s1_26d1e806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_26d1e806641de0b)) NATURAL JOIN umbra.identity(table(imdb76_s1_26d1e806641de0b)))select count(*) from umbra.identity(table(s4_group_2DF7A0A6495F3EA7));
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
with dummy as (select) /* stage1 */, imdb123_s1_26d2f806641de0b as (select imdb123.d as v0 from imdb123), imdb72_s1_26d2f806641de0b as (select imdb72.s as v0 from imdb72), imdb100_s1_26d2f806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6AB9169CFEBDC3AA as  (select * from umbra.identity(table(imdb123_s1_26d2f806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_26d2f806641de0b)) NATURAL JOIN umbra.identity(table(imdb72_s1_26d2f806641de0b)))select count(*) from umbra.identity(table(s4_group_6AB9169CFEBDC3AA));
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
with dummy as (select) /* stage1 */, imdb122_s1_42f42806641de0b as (select imdb122.d as v0 from imdb122), imdb73_s1_42f42806641de0b as (select imdb73.s as v0 from imdb73), imdb100_s1_42f42806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6B7AC612DBD4B7D9 as  (select * from umbra.identity(table(imdb122_s1_42f42806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_42f42806641de0b)) NATURAL JOIN umbra.identity(table(imdb73_s1_42f42806641de0b)))select count(*) from umbra.identity(table(s4_group_6B7AC612DBD4B7D9));
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
with dummy as (select) /* stage1 */, imdb124_s1_4a0da006641de0b as (select imdb124.d as v0 from imdb124), imdb73_s1_4a0da006641de0b as (select imdb73.s as v0 from imdb73), imdb100_s1_4a0da006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2E5E2BCEC00D6FDB as  (select * from umbra.identity(table(imdb124_s1_4a0da006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_4a0da006641de0b)) NATURAL JOIN umbra.identity(table(imdb73_s1_4a0da006641de0b)))select count(*) from umbra.identity(table(s4_group_2E5E2BCEC00D6FDB));
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
with dummy as (select) /* stage1 */, imdb2_s1_68013806641de0b as (select imdb2.d as v0 from imdb2), imdb67_s1_68013806641de0b as (select imdb67.s as v0 from imdb67), imdb100_s1_68013806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_81799E31467BCBC as  (select * from umbra.identity(table(imdb2_s1_68013806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_68013806641de0b)) NATURAL JOIN umbra.identity(table(imdb67_s1_68013806641de0b)))select count(*) from umbra.identity(table(s4_group_81799E31467BCBC));
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
with dummy as (select) /* stage1 */, imdb118_s1_59829006641de0b as (select imdb118.d as v0 from imdb118), imdb79_s1_59829006641de0b as (select imdb79.s as v0 from imdb79), imdb100_s1_59829006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7B52ECB9D2F50346 as  (select * from umbra.identity(table(imdb118_s1_59829006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_59829006641de0b)) NATURAL JOIN umbra.identity(table(imdb79_s1_59829006641de0b)))select count(*) from umbra.identity(table(s4_group_7B52ECB9D2F50346));
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
with dummy as (select) /* stage1 */, imdb125_s1_6df3b006641de0b as (select imdb125.d as v0 from imdb125), imdb73_s1_6df3b006641de0b as (select imdb73.s as v0 from imdb73), imdb100_s1_6df3b006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4519397856F39D5F as  (select * from umbra.identity(table(imdb125_s1_6df3b006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_6df3b006641de0b)) NATURAL JOIN umbra.identity(table(imdb73_s1_6df3b006641de0b)))select count(*) from umbra.identity(table(s4_group_4519397856F39D5F));
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
with dummy as (select) /* stage1 */, imdb3_s1_9294a806641de0b as (select imdb3.d as v0 from imdb3), imdb69_s1_9294a806641de0b as (select imdb69.s as v0 from imdb69), imdb100_s1_9294a806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3055071DF445FE70 as  (select * from umbra.identity(table(imdb3_s1_9294a806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_9294a806641de0b)) NATURAL JOIN umbra.identity(table(imdb69_s1_9294a806641de0b)))select count(*) from umbra.identity(table(s4_group_3055071DF445FE70));
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
with dummy as (select) /* stage1 */, imdb124_s1_ccf08806641de0b as (select imdb124.d as v0 from imdb124), imdb76_s1_ccf08806641de0b as (select imdb76.s as v0 from imdb76), imdb100_s1_ccf08806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_B73B9457E6DD8A9 as  (select * from umbra.identity(table(imdb124_s1_ccf08806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_ccf08806641de0b)) NATURAL JOIN umbra.identity(table(imdb76_s1_ccf08806641de0b)))select count(*) from umbra.identity(table(s4_group_B73B9457E6DD8A9));
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
with dummy as (select) /* stage1 */, imdb118_s1_9a74f006641de0b as (select imdb118.d as v0 from imdb118), imdb83_s1_9a74f006641de0b as (select imdb83.s as v0 from imdb83), imdb100_s1_9a74f006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5D3F9017871C1FE4 as  (select * from umbra.identity(table(imdb118_s1_9a74f006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_9a74f006641de0b)) NATURAL JOIN umbra.identity(table(imdb83_s1_9a74f006641de0b)))select count(*) from umbra.identity(table(s4_group_5D3F9017871C1FE4));
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
with dummy as (select) /* stage1 */, imdb123_s1_c7891006641de0b as (select imdb123.d as v0 from imdb123), imdb78_s1_c7891006641de0b as (select imdb78.s as v0 from imdb78), imdb100_s1_c7891006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_205EC27AC6266695 as  (select * from umbra.identity(table(imdb123_s1_c7891006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_c7891006641de0b)) NATURAL JOIN umbra.identity(table(imdb78_s1_c7891006641de0b)))select count(*) from umbra.identity(table(s4_group_205EC27AC6266695));
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
with dummy as (select) /* stage1 */, imdb3_s1_9846b006641de0b as (select imdb3.d as v0 from imdb3), imdb71_s1_9846b006641de0b as (select imdb71.s as v0 from imdb71), imdb100_s1_9846b006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6CEC1978DEC34C2B as  (select * from umbra.identity(table(imdb3_s1_9846b006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_9846b006641de0b)) NATURAL JOIN umbra.identity(table(imdb71_s1_9846b006641de0b)))select count(*) from umbra.identity(table(s4_group_6CEC1978DEC34C2B));
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
with dummy as (select) /* stage1 */, imdb127_s1_a9320806641de0b as (select imdb127.d as v0 from imdb127), imdb76_s1_a9320806641de0b as (select imdb76.s as v0 from imdb76), imdb100_s1_a9320806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4056639A07C360F6 as  (select * from umbra.identity(table(imdb127_s1_a9320806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_a9320806641de0b)) NATURAL JOIN umbra.identity(table(imdb76_s1_a9320806641de0b)))select count(*) from umbra.identity(table(s4_group_4056639A07C360F6));
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
with dummy as (select) /* stage1 */, imdb122_s1_a046c806641de0b as (select imdb122.d as v0 from imdb122), imdb81_s1_a046c806641de0b as (select imdb81.s as v0 from imdb81), imdb100_s1_a046c806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2A806492EEB0480F as  (select * from umbra.identity(table(imdb122_s1_a046c806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_a046c806641de0b)) NATURAL JOIN umbra.identity(table(imdb81_s1_a046c806641de0b)))select count(*) from umbra.identity(table(s4_group_2A806492EEB0480F));
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
with dummy as (select) /* stage1 */, imdb127_s1_cce2f806641de0b as (select imdb127.d as v0 from imdb127), imdb77_s1_cce2f806641de0b as (select imdb77.s as v0 from imdb77), imdb100_s1_cce2f806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_25C5FE4D31977E58 as  (select * from umbra.identity(table(imdb127_s1_cce2f806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_cce2f806641de0b)) NATURAL JOIN umbra.identity(table(imdb77_s1_cce2f806641de0b)))select count(*) from umbra.identity(table(s4_group_25C5FE4D31977E58));
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
with dummy as (select) /* stage1 */, imdb122_s1_cb5ca806641de0b as (select imdb122.d as v0 from imdb122), imdb83_s1_cb5ca806641de0b as (select imdb83.s as v0 from imdb83), imdb100_s1_cb5ca806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_597030C470611BFF as  (select * from umbra.identity(table(imdb122_s1_cb5ca806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_cb5ca806641de0b)) NATURAL JOIN umbra.identity(table(imdb83_s1_cb5ca806641de0b)))select count(*) from umbra.identity(table(s4_group_597030C470611BFF));
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
with dummy as (select) /* stage1 */, imdb119_s1_edfaa006641de0b as (select imdb119.d as v0 from imdb119), imdb86_s1_edfaa006641de0b as (select imdb86.s as v0 from imdb86), imdb100_s1_edfaa006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_650B8F007F2783DB as  (select * from umbra.identity(table(imdb119_s1_edfaa006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_edfaa006641de0b)) NATURAL JOIN umbra.identity(table(imdb86_s1_edfaa006641de0b)))select count(*) from umbra.identity(table(s4_group_650B8F007F2783DB));
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
with dummy as (select) /* stage1 */, imdb117_s1_10b1f3006641de0b as (select imdb117.d as v0 from imdb117), imdb89_s1_10b1f3006641de0b as (select imdb89.s as v0 from imdb89), imdb100_s1_10b1f3006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_55D43965375336CD as  (select * from umbra.identity(table(imdb117_s1_10b1f3006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_10b1f3006641de0b)) NATURAL JOIN umbra.identity(table(imdb89_s1_10b1f3006641de0b)))select count(*) from umbra.identity(table(s4_group_55D43965375336CD));
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
with dummy as (select) /* stage1 */, imdb3_s1_11cad1006641de0b as (select imdb3.d as v0 from imdb3), imdb75_s1_11cad1006641de0b as (select imdb75.s as v0 from imdb75), imdb100_s1_11cad1006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1B86B95B7133C41D as  (select * from umbra.identity(table(imdb3_s1_11cad1006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_11cad1006641de0b)) NATURAL JOIN umbra.identity(table(imdb75_s1_11cad1006641de0b)))select count(*) from umbra.identity(table(s4_group_1B86B95B7133C41D));
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
with dummy as (select) /* stage1 */, imdb119_s1_14d6e0006641de0b as (select imdb119.d as v0 from imdb119), imdb88_s1_14d6e0006641de0b as (select imdb88.s as v0 from imdb88), imdb100_s1_14d6e0006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7B60BE2E3AA29005 as  (select * from umbra.identity(table(imdb119_s1_14d6e0006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_14d6e0006641de0b)) NATURAL JOIN umbra.identity(table(imdb88_s1_14d6e0006641de0b)))select count(*) from umbra.identity(table(s4_group_7B60BE2E3AA29005));
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
with dummy as (select) /* stage1 */, imdb123_s1_134afb806641de0b as (select imdb123.d as v0 from imdb123), imdb85_s1_134afb806641de0b as (select imdb85.s as v0 from imdb85), imdb100_s1_134afb806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7191D180071AE695 as  (select * from umbra.identity(table(imdb123_s1_134afb806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_134afb806641de0b)) NATURAL JOIN umbra.identity(table(imdb85_s1_134afb806641de0b)))select count(*) from umbra.identity(table(s4_group_7191D180071AE695));
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
with dummy as (select) /* stage1 */, imdb120_s1_140265806641de0b as (select imdb120.d as v0 from imdb120), imdb88_s1_140265806641de0b as (select imdb88.s as v0 from imdb88), imdb100_s1_140265806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2AE86828B1330C97 as  (select * from umbra.identity(table(imdb120_s1_140265806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_140265806641de0b)) NATURAL JOIN umbra.identity(table(imdb88_s1_140265806641de0b)))select count(*) from umbra.identity(table(s4_group_2AE86828B1330C97));
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
with dummy as (select) /* stage1 */, imdb123_s1_16cf00806641de0b as (select imdb123.d as v0 from imdb123), imdb86_s1_16cf00806641de0b as (select imdb86.s as v0 from imdb86), imdb100_s1_16cf00806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_65141335AC57864E as  (select * from umbra.identity(table(imdb123_s1_16cf00806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_16cf00806641de0b)) NATURAL JOIN umbra.identity(table(imdb86_s1_16cf00806641de0b)))select count(*) from umbra.identity(table(s4_group_65141335AC57864E));
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
with dummy as (select) /* stage1 */, imdb121_s1_154f51006641de0b as (select imdb121.d as v0 from imdb121), imdb88_s1_154f51006641de0b as (select imdb88.s as v0 from imdb88), imdb100_s1_154f51006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_52CB2F45AC9B5E5C as  (select * from umbra.identity(table(imdb121_s1_154f51006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_154f51006641de0b)) NATURAL JOIN umbra.identity(table(imdb88_s1_154f51006641de0b)))select count(*) from umbra.identity(table(s4_group_52CB2F45AC9B5E5C));
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
with dummy as (select) /* stage1 */, imdb2_s1_1789ba006641de0b as (select imdb2.d as v0 from imdb2), imdb79_s1_1789ba006641de0b as (select imdb79.s as v0 from imdb79), imdb100_s1_1789ba006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_19B576D4F3BD568 as  (select * from umbra.identity(table(imdb2_s1_1789ba006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_1789ba006641de0b)) NATURAL JOIN umbra.identity(table(imdb79_s1_1789ba006641de0b)))select count(*) from umbra.identity(table(s4_group_19B576D4F3BD568));
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
with dummy as (select) /* stage1 */, imdb3_s1_192bc7806641de0b as (select imdb3.d as v0 from imdb3), imdb81_s1_192bc7806641de0b as (select imdb81.s as v0 from imdb81), imdb100_s1_192bc7806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_762CCE7178E15991 as  (select * from umbra.identity(table(imdb3_s1_192bc7806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_192bc7806641de0b)) NATURAL JOIN umbra.identity(table(imdb81_s1_192bc7806641de0b)))select count(*) from umbra.identity(table(s4_group_762CCE7178E15991));
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
with dummy as (select) /* stage1 */, imdb126_s1_19d273806641de0b as (select imdb126.d as v0 from imdb126), imdb86_s1_19d273806641de0b as (select imdb86.s as v0 from imdb86), imdb100_s1_19d273806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_49F7BA1C27068CB2 as  (select * from umbra.identity(table(imdb126_s1_19d273806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_19d273806641de0b)) NATURAL JOIN umbra.identity(table(imdb86_s1_19d273806641de0b)))select count(*) from umbra.identity(table(s4_group_49F7BA1C27068CB2));
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
with dummy as (select) /* stage1 */, imdb2_s1_18bd11806641de0b as (select imdb2.d as v0 from imdb2), imdb83_s1_18bd11806641de0b as (select imdb83.s as v0 from imdb83), imdb100_s1_18bd11806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_281583FAF5077678 as  (select * from umbra.identity(table(imdb2_s1_18bd11806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_18bd11806641de0b)) NATURAL JOIN umbra.identity(table(imdb83_s1_18bd11806641de0b)))select count(*) from umbra.identity(table(s4_group_281583FAF5077678));
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
with dummy as (select) /* stage1 */, imdb120_s1_19a8d7006641de0b as (select imdb120.d as v0 from imdb120), imdb95_s1_19a8d7006641de0b as (select imdb95.s as v0 from imdb95), imdb100_s1_19a8d7006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_16B855F196F625A1 as  (select * from umbra.identity(table(imdb120_s1_19a8d7006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_19a8d7006641de0b)) NATURAL JOIN umbra.identity(table(imdb95_s1_19a8d7006641de0b)))select count(*) from umbra.identity(table(s4_group_16B855F196F625A1));
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
with dummy as (select) /* stage1 */, imdb127_s1_184112806641de0b as (select imdb127.d as v0 from imdb127), imdb89_s1_184112806641de0b as (select imdb89.s as v0 from imdb89), imdb100_s1_184112806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_277CDE500D974F45 as  (select * from umbra.identity(table(imdb127_s1_184112806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_184112806641de0b)) NATURAL JOIN umbra.identity(table(imdb89_s1_184112806641de0b)))select count(*) from umbra.identity(table(s4_group_277CDE500D974F45));
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
with dummy as (select) /* stage1 */, imdb2_s1_18bf8e006641de0b as (select imdb2.d as v0 from imdb2), imdb89_s1_18bf8e006641de0b as (select imdb89.s as v0 from imdb89), imdb100_s1_18bf8e006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7953AA069313BF91 as  (select * from umbra.identity(table(imdb2_s1_18bf8e006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_18bf8e006641de0b)) NATURAL JOIN umbra.identity(table(imdb89_s1_18bf8e006641de0b)))select count(*) from umbra.identity(table(s4_group_7953AA069313BF91));
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
with dummy as (select) /* stage1 */, imdb3_s1_1931b5806641de0b as (select imdb3.d as v0 from imdb3), imdb95_s1_1931b5806641de0b as (select imdb95.s as v0 from imdb95), imdb100_s1_1931b5806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_EE4439A15F7068C as  (select * from umbra.identity(table(imdb3_s1_1931b5806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_1931b5806641de0b)) NATURAL JOIN umbra.identity(table(imdb95_s1_1931b5806641de0b)))select count(*) from umbra.identity(table(s4_group_EE4439A15F7068C));
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
with dummy as (select) /* stage1 */, imdb117_s1_1d022f006641de0b as (select imdb117.d as v0 from imdb117), imdb8_s1_1d022f006641de0b as (select imdb8.s as v0 from imdb8), imdb100_s1_1d022f006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_21C6B7694F0977D5 as  (select * from umbra.identity(table(imdb117_s1_1d022f006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_1d022f006641de0b)) NATURAL JOIN umbra.identity(table(imdb8_s1_1d022f006641de0b)))select count(*) from umbra.identity(table(s4_group_21C6B7694F0977D5));
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
with dummy as (select) /* stage1 */, imdb118_s1_1ea15a006641de0b as (select imdb118.d as v0 from imdb118), imdb9_s1_1ea15a006641de0b as (select imdb9.s as v0 from imdb9), imdb100_s1_1ea15a006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_44AC2D5BA47A022C as  (select * from umbra.identity(table(imdb118_s1_1ea15a006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_1ea15a006641de0b)) NATURAL JOIN umbra.identity(table(imdb9_s1_1ea15a006641de0b)))select count(*) from umbra.identity(table(s4_group_44AC2D5BA47A022C));
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
with dummy as (select) /* stage1 */, imdb121_s1_1e0496006641de0b as (select imdb121.d as v0 from imdb121), imdb6_s1_1e0496006641de0b as (select imdb6.s as v0 from imdb6), imdb100_s1_1e0496006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_658A2A78FB212B85 as  (select * from umbra.identity(table(imdb121_s1_1e0496006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_1e0496006641de0b)) NATURAL JOIN umbra.identity(table(imdb6_s1_1e0496006641de0b)))select count(*) from umbra.identity(table(s4_group_658A2A78FB212B85));
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
with dummy as (select) /* stage1 */, imdb117_s1_1ef1b0006641de0b as (select imdb117.d as v0 from imdb117), imdb13_s1_1ef1b0006641de0b as (select imdb13.s as v0 from imdb13), imdb100_s1_1ef1b0006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1458B7AF328D1FB as  (select * from umbra.identity(table(imdb117_s1_1ef1b0006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_1ef1b0006641de0b)) NATURAL JOIN umbra.identity(table(imdb13_s1_1ef1b0006641de0b)))select count(*) from umbra.identity(table(s4_group_1458B7AF328D1FB));
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
with dummy as (select) /* stage1 */, imdb124_s1_1f03c5806641de0b as (select imdb124.d as v0 from imdb124), imdb6_s1_1f03c5806641de0b as (select imdb6.s as v0 from imdb6), imdb100_s1_1f03c5806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_65F050CA44FF20BA as  (select * from umbra.identity(table(imdb124_s1_1f03c5806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_1f03c5806641de0b)) NATURAL JOIN umbra.identity(table(imdb6_s1_1f03c5806641de0b)))select count(*) from umbra.identity(table(s4_group_65F050CA44FF20BA));
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
with dummy as (select) /* stage1 */, imdb12_s1_1eca4b006641de0b as (select imdb12.s as v0 from imdb12), imdb120_s1_1eca4b006641de0b as (select imdb120.d as v0 from imdb120), imdb100_s1_1eca4b006641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4B0EC814330FAB3B as  (select * from umbra.identity(table(imdb12_s1_1eca4b006641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_1eca4b006641de0b)) NATURAL JOIN umbra.identity(table(imdb120_s1_1eca4b006641de0b)))select count(*) from umbra.identity(table(s4_group_4B0EC814330FAB3B));
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
with dummy as (select) /* stage1 */, imdb127_s1_1f2c55806641de0b as (select imdb127.d as v0 from imdb127), imdb5_s1_1f2c55806641de0b as (select imdb5.s as v0 from imdb5), imdb100_s1_1f2c55806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6FB577F19580E60F as  (select * from umbra.identity(table(imdb127_s1_1f2c55806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_1f2c55806641de0b)) NATURAL JOIN umbra.identity(table(imdb5_s1_1f2c55806641de0b)))select count(*) from umbra.identity(table(s4_group_6FB577F19580E60F));
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
with dummy as (select) /* stage1 */, imdb117_s1_1ffda4806641de0b as (select imdb117.d as v0 from imdb117), imdb17_s1_1ffda4806641de0b as (select imdb17.s as v0 from imdb17), imdb100_s1_1ffda4806641de0b as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_32DC0EF3BC2634F as  (select * from umbra.identity(table(imdb117_s1_1ffda4806641de0b)) NATURAL JOIN umbra.identity(table(imdb100_s1_1ffda4806641de0b)) NATURAL JOIN umbra.identity(table(imdb17_s1_1ffda4806641de0b)))select count(*) from umbra.identity(table(s4_group_32DC0EF3BC2634F));
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
with dummy as (select) /* stage1 */, imdb127_s1_b627806641de0c as (select imdb127.d as v0 from imdb127), imdb7_s1_b627806641de0c as (select imdb7.s as v0 from imdb7), imdb100_s1_b627806641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6E82B53109D525AA as  (select * from umbra.identity(table(imdb127_s1_b627806641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_b627806641de0c)) NATURAL JOIN umbra.identity(table(imdb7_s1_b627806641de0c)))select count(*) from umbra.identity(table(s4_group_6E82B53109D525AA));
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
with dummy as (select) /* stage1 */, imdb123_s1_cc14006641de0c as (select imdb123.d as v0 from imdb123), imdb13_s1_cc14006641de0c as (select imdb13.s as v0 from imdb13), imdb100_s1_cc14006641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_446975595A0BE4D5 as  (select * from umbra.identity(table(imdb123_s1_cc14006641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_cc14006641de0c)) NATURAL JOIN umbra.identity(table(imdb13_s1_cc14006641de0c)))select count(*) from umbra.identity(table(s4_group_446975595A0BE4D5));
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
with dummy as (select) /* stage1 */, imdb118_s1_20c31806641de0c as (select imdb118.d as v0 from imdb118), imdb19_s1_20c31806641de0c as (select imdb19.s as v0 from imdb19), imdb100_s1_20c31806641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_52DB5C6365CCDC6A as  (select * from umbra.identity(table(imdb118_s1_20c31806641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_20c31806641de0c)) NATURAL JOIN umbra.identity(table(imdb19_s1_20c31806641de0c)))select count(*) from umbra.identity(table(s4_group_52DB5C6365CCDC6A));
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
with dummy as (select) /* stage1 */, imdb100_s1_3ba07006641de0c as (select imdb100.d as v0 from imdb100), imdb2_s1_3ba07006641de0c as (select imdb2.d as v0 from imdb2), imdb10_s1_3ba07006641de0c as (select imdb10.s as v0 from imdb10) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_491E155AA78E1D9 as  (select * from umbra.identity(table(imdb100_s1_3ba07006641de0c)) NATURAL JOIN umbra.identity(table(imdb10_s1_3ba07006641de0c)) NATURAL JOIN umbra.identity(table(imdb2_s1_3ba07006641de0c)))select count(*) from umbra.identity(table(s4_group_491E155AA78E1D9));
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
with dummy as (select) /* stage1 */, imdb121_s1_364f4806641de0c as (select imdb121.d as v0 from imdb121), imdb19_s1_364f4806641de0c as (select imdb19.s as v0 from imdb19), imdb100_s1_364f4806641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_10E87FE241010C08 as  (select * from umbra.identity(table(imdb121_s1_364f4806641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_364f4806641de0c)) NATURAL JOIN umbra.identity(table(imdb19_s1_364f4806641de0c)))select count(*) from umbra.identity(table(s4_group_10E87FE241010C08));
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
with dummy as (select) /* stage1 */, imdb100_s1_43e36806641de0c as (select imdb100.d as v0 from imdb100), imdb3_s1_43e36806641de0c as (select imdb3.d as v0 from imdb3), imdb10_s1_43e36806641de0c as (select imdb10.s as v0 from imdb10) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_563EEE6D5C50B0A0 as  (select * from umbra.identity(table(imdb100_s1_43e36806641de0c)) NATURAL JOIN umbra.identity(table(imdb10_s1_43e36806641de0c)) NATURAL JOIN umbra.identity(table(imdb3_s1_43e36806641de0c)))select count(*) from umbra.identity(table(s4_group_563EEE6D5C50B0A0));
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
with dummy as (select) /* stage1 */, imdb120_s1_7a86a006641de0c as (select imdb120.d as v0 from imdb120), imdb22_s1_7a86a006641de0c as (select imdb22.s as v0 from imdb22), imdb100_s1_7a86a006641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_8746B2221106DCB as  (select * from umbra.identity(table(imdb120_s1_7a86a006641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_7a86a006641de0c)) NATURAL JOIN umbra.identity(table(imdb22_s1_7a86a006641de0c)))select count(*) from umbra.identity(table(s4_group_8746B2221106DCB));
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
with dummy as (select) /* stage1 */, imdb12_s1_68371006641de0c as (select imdb12.s as v0 from imdb12), imdb2_s1_68371006641de0c as (select imdb2.d as v0 from imdb2), imdb100_s1_68371006641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6017FC1C8D6FAFAA as  (select * from umbra.identity(table(imdb12_s1_68371006641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_68371006641de0c)) NATURAL JOIN umbra.identity(table(imdb2_s1_68371006641de0c)))select count(*) from umbra.identity(table(s4_group_6017FC1C8D6FAFAA));
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
with dummy as (select) /* stage1 */, imdb119_s1_796c2806641de0c as (select imdb119.d as v0 from imdb119), imdb23_s1_796c2806641de0c as (select imdb23.s as v0 from imdb23), imdb100_s1_796c2806641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_26E65455F40068CC as  (select * from umbra.identity(table(imdb119_s1_796c2806641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_796c2806641de0c)) NATURAL JOIN umbra.identity(table(imdb23_s1_796c2806641de0c)))select count(*) from umbra.identity(table(s4_group_26E65455F40068CC));
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
with dummy as (select) /* stage1 */, imdb12_s1_8fe69006641de0c as (select imdb12.s as v0 from imdb12), imdb3_s1_8fe69006641de0c as (select imdb3.d as v0 from imdb3), imdb100_s1_8fe69006641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3BC2EC5EFA5C1EC8 as  (select * from umbra.identity(table(imdb12_s1_8fe69006641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_8fe69006641de0c)) NATURAL JOIN umbra.identity(table(imdb3_s1_8fe69006641de0c)))select count(*) from umbra.identity(table(s4_group_3BC2EC5EFA5C1EC8));
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
with dummy as (select) /* stage1 */, imdb122_s1_90e6b006641de0c as (select imdb122.d as v0 from imdb122), imdb21_s1_90e6b006641de0c as (select imdb21.s as v0 from imdb21), imdb100_s1_90e6b006641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_49B807A610ACAC29 as  (select * from umbra.identity(table(imdb122_s1_90e6b006641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_90e6b006641de0c)) NATURAL JOIN umbra.identity(table(imdb21_s1_90e6b006641de0c)))select count(*) from umbra.identity(table(s4_group_49B807A610ACAC29));
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
with dummy as (select) /* stage1 */, imdb118_s1_906a9006641de0c as (select imdb118.d as v0 from imdb118), imdb26_s1_906a9006641de0c as (select imdb26.s as v0 from imdb26), imdb100_s1_906a9006641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5AECE2226466FBC8 as  (select * from umbra.identity(table(imdb118_s1_906a9006641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_906a9006641de0c)) NATURAL JOIN umbra.identity(table(imdb26_s1_906a9006641de0c)))select count(*) from umbra.identity(table(s4_group_5AECE2226466FBC8));
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
with dummy as (select) /* stage1 */, imdb15_s1_9af3a006641de0c as (select imdb15.s as v0 from imdb15), imdb2_s1_9af3a006641de0c as (select imdb2.d as v0 from imdb2), imdb100_s1_9af3a006641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3AE795AB2C6344C0 as  (select * from umbra.identity(table(imdb15_s1_9af3a006641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_9af3a006641de0c)) NATURAL JOIN umbra.identity(table(imdb2_s1_9af3a006641de0c)))select count(*) from umbra.identity(table(s4_group_3AE795AB2C6344C0));
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
with dummy as (select) /* stage1 */, imdb119_s1_a4c00806641de0c as (select imdb119.d as v0 from imdb119), imdb26_s1_a4c00806641de0c as (select imdb26.s as v0 from imdb26), imdb100_s1_a4c00806641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_25BC93BD27EC6A12 as  (select * from umbra.identity(table(imdb119_s1_a4c00806641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_a4c00806641de0c)) NATURAL JOIN umbra.identity(table(imdb26_s1_a4c00806641de0c)))select count(*) from umbra.identity(table(s4_group_25BC93BD27EC6A12));
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
with dummy as (select) /* stage1 */, imdb126_s1_b3ba9006641de0c as (select imdb126.d as v0 from imdb126), imdb19_s1_b3ba9006641de0c as (select imdb19.s as v0 from imdb19), imdb100_s1_b3ba9006641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6017B3C4D260B0EA as  (select * from umbra.identity(table(imdb126_s1_b3ba9006641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_b3ba9006641de0c)) NATURAL JOIN umbra.identity(table(imdb19_s1_b3ba9006641de0c)))select count(*) from umbra.identity(table(s4_group_6017B3C4D260B0EA));
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
with dummy as (select) /* stage1 */, imdb121_s1_f4f1b806641de0c as (select imdb121.d as v0 from imdb121), imdb25_s1_f4f1b806641de0c as (select imdb25.s as v0 from imdb25), imdb100_s1_f4f1b806641de0c as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_61110876C3AA81AF as  (select * from umbra.identity(table(imdb121_s1_f4f1b806641de0c)) NATURAL JOIN umbra.identity(table(imdb100_s1_f4f1b806641de0c)) NATURAL JOIN umbra.identity(table(imdb25_s1_f4f1b806641de0c)))select count(*) from umbra.identity(table(s4_group_61110876C3AA81AF));
