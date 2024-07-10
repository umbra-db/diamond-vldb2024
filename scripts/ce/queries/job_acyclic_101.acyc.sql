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
with dummy as (select) /* stage1 */, imdb117_s1_12520e806641de09 as (select imdb117.d as v0,imdb117.s as v2 from imdb117), imdb3_s1_12520e806641de09 as (select imdb3.d as v0 from imdb3), imdb1_s1_12520e806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_74952CE75210DF99 as  (select * from umbra.identity(table(imdb117_s1_12520e806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_12520e806641de09)) NATURAL JOIN umbra.identity(table(imdb3_s1_12520e806641de09)))select count(*) from umbra.identity(table(s4_group_74952CE75210DF99));
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
with dummy as (select) /* stage1 */, imdb118_s1_129eda806641de09 as (select imdb118.s as v2,imdb118.d as v0 from imdb118), imdb2_s1_129eda806641de09 as (select imdb2.d as v0 from imdb2), imdb1_s1_129eda806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7588AC131CDD3A4 as  (select * from umbra.identity(table(imdb118_s1_129eda806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_129eda806641de09)) NATURAL JOIN umbra.identity(table(imdb2_s1_129eda806641de09)))select count(*) from umbra.identity(table(s4_group_7588AC131CDD3A4));
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
with dummy as (select) /* stage1 */, imdb119_s1_134b56806641de09 as (select imdb119.s as v2,imdb119.d as v0 from imdb119), imdb2_s1_134b56806641de09 as (select imdb2.d as v0 from imdb2), imdb1_s1_134b56806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_38E67A615EC1E5BC as  (select * from umbra.identity(table(imdb119_s1_134b56806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_134b56806641de09)) NATURAL JOIN umbra.identity(table(imdb2_s1_134b56806641de09)))select count(*) from umbra.identity(table(s4_group_38E67A615EC1E5BC));
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
with dummy as (select) /* stage1 */, imdb118_s1_13e167806641de09 as (select imdb118.d as v0,imdb118.s as v2 from imdb118), imdb3_s1_13e167806641de09 as (select imdb3.d as v0 from imdb3), imdb1_s1_13e167806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2C004B3440ABE0F7 as  (select * from umbra.identity(table(imdb118_s1_13e167806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_13e167806641de09)) NATURAL JOIN umbra.identity(table(imdb3_s1_13e167806641de09)))select count(*) from umbra.identity(table(s4_group_2C004B3440ABE0F7));
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
with dummy as (select) /* stage1 */, imdb120_s1_15262e006641de09 as (select imdb120.d as v0,imdb120.s as v2 from imdb120), imdb2_s1_15262e006641de09 as (select imdb2.d as v0 from imdb2), imdb1_s1_15262e006641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2E5FBAC090E7D42D as  (select * from umbra.identity(table(imdb120_s1_15262e006641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_15262e006641de09)) NATURAL JOIN umbra.identity(table(imdb2_s1_15262e006641de09)))select count(*) from umbra.identity(table(s4_group_2E5FBAC090E7D42D));
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
with dummy as (select) /* stage1 */, imdb119_s1_149001806641de09 as (select imdb119.d as v0,imdb119.s as v2 from imdb119), imdb3_s1_149001806641de09 as (select imdb3.d as v0 from imdb3), imdb1_s1_149001806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_62EC251002DA3D5 as  (select * from umbra.identity(table(imdb119_s1_149001806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_149001806641de09)) NATURAL JOIN umbra.identity(table(imdb3_s1_149001806641de09)))select count(*) from umbra.identity(table(s4_group_62EC251002DA3D5));
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
with dummy as (select) /* stage1 */, imdb121_s1_151b1c806641de09 as (select imdb121.s as v2,imdb121.d as v0 from imdb121), imdb2_s1_151b1c806641de09 as (select imdb2.d as v0 from imdb2), imdb1_s1_151b1c806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_672DB1F1DB0A62B0 as  (select * from umbra.identity(table(imdb121_s1_151b1c806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_151b1c806641de09)) NATURAL JOIN umbra.identity(table(imdb2_s1_151b1c806641de09)))select count(*) from umbra.identity(table(s4_group_672DB1F1DB0A62B0));
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
with dummy as (select) /* stage1 */, imdb120_s1_15f1f4006641de09 as (select imdb120.d as v0,imdb120.s as v2 from imdb120), imdb3_s1_15f1f4006641de09 as (select imdb3.d as v0 from imdb3), imdb1_s1_15f1f4006641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_39B2F47E6364DBD8 as  (select * from umbra.identity(table(imdb120_s1_15f1f4006641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_15f1f4006641de09)) NATURAL JOIN umbra.identity(table(imdb3_s1_15f1f4006641de09)))select count(*) from umbra.identity(table(s4_group_39B2F47E6364DBD8));
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
with dummy as (select) /* stage1 */, imdb121_s1_173b4f806641de09 as (select imdb121.d as v0,imdb121.s as v2 from imdb121), imdb3_s1_173b4f806641de09 as (select imdb3.d as v0 from imdb3), imdb1_s1_173b4f806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_838225C8E3DBFA2 as  (select * from umbra.identity(table(imdb121_s1_173b4f806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_173b4f806641de09)) NATURAL JOIN umbra.identity(table(imdb3_s1_173b4f806641de09)))select count(*) from umbra.identity(table(s4_group_838225C8E3DBFA2));
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
with dummy as (select) /* stage1 */, imdb122_s1_16c37f806641de09 as (select imdb122.d as v0,imdb122.s as v2 from imdb122), imdb2_s1_16c37f806641de09 as (select imdb2.d as v0 from imdb2), imdb1_s1_16c37f806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_38CC1024F7ABB6FC as  (select * from umbra.identity(table(imdb122_s1_16c37f806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_16c37f806641de09)) NATURAL JOIN umbra.identity(table(imdb2_s1_16c37f806641de09)))select count(*) from umbra.identity(table(s4_group_38CC1024F7ABB6FC));
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
with dummy as (select) /* stage1 */, imdb123_s1_18ccef806641de09 as (select imdb123.d as v0,imdb123.s as v2 from imdb123), imdb2_s1_18ccef806641de09 as (select imdb2.d as v0 from imdb2), imdb1_s1_18ccef806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3E9FD9C26C0DAC21 as  (select * from umbra.identity(table(imdb123_s1_18ccef806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_18ccef806641de09)) NATURAL JOIN umbra.identity(table(imdb2_s1_18ccef806641de09)))select count(*) from umbra.identity(table(s4_group_3E9FD9C26C0DAC21));
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
with dummy as (select) /* stage1 */, imdb122_s1_1a01eb006641de09 as (select imdb122.s as v2,imdb122.d as v0 from imdb122), imdb3_s1_1a01eb006641de09 as (select imdb3.d as v0 from imdb3), imdb1_s1_1a01eb006641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_62A540A0B397C225 as  (select * from umbra.identity(table(imdb122_s1_1a01eb006641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_1a01eb006641de09)) NATURAL JOIN umbra.identity(table(imdb3_s1_1a01eb006641de09)))select count(*) from umbra.identity(table(s4_group_62A540A0B397C225));
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
with dummy as (select) /* stage1 */, imdb123_s1_1a5d05806641de09 as (select imdb123.d as v0,imdb123.s as v2 from imdb123), imdb3_s1_1a5d05806641de09 as (select imdb3.d as v0 from imdb3), imdb1_s1_1a5d05806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_473BD154C24D2612 as  (select * from umbra.identity(table(imdb123_s1_1a5d05806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_1a5d05806641de09)) NATURAL JOIN umbra.identity(table(imdb3_s1_1a5d05806641de09)))select count(*) from umbra.identity(table(s4_group_473BD154C24D2612));
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
with dummy as (select) /* stage1 */, imdb124_s1_1b5651006641de09 as (select imdb124.d as v0,imdb124.s as v2 from imdb124), imdb2_s1_1b5651006641de09 as (select imdb2.d as v0 from imdb2), imdb1_s1_1b5651006641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_A4484497134EEF1 as  (select * from umbra.identity(table(imdb124_s1_1b5651006641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_1b5651006641de09)) NATURAL JOIN umbra.identity(table(imdb2_s1_1b5651006641de09)))select count(*) from umbra.identity(table(s4_group_A4484497134EEF1));
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
with dummy as (select) /* stage1 */, imdb124_s1_3ce7a806641de0a as (select imdb124.d as v0,imdb124.s as v2 from imdb124), imdb3_s1_3ce7a806641de0a as (select imdb3.d as v0 from imdb3), imdb1_s1_3ce7a806641de0a as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4944AB1A4C172E89 as  (select * from umbra.identity(table(imdb124_s1_3ce7a806641de0a)) NATURAL JOIN umbra.identity(table(imdb1_s1_3ce7a806641de0a)) NATURAL JOIN umbra.identity(table(imdb3_s1_3ce7a806641de0a)))select count(*) from umbra.identity(table(s4_group_4944AB1A4C172E89));
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
with dummy as (select) /* stage1 */, imdb125_s1_1f427d806641de09 as (select imdb125.s as v2,imdb125.d as v0 from imdb125), imdb2_s1_1f427d806641de09 as (select imdb2.d as v0 from imdb2), imdb1_s1_1f427d806641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_37E6793196B2A15 as  (select * from umbra.identity(table(imdb125_s1_1f427d806641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_1f427d806641de09)) NATURAL JOIN umbra.identity(table(imdb2_s1_1f427d806641de09)))select count(*) from umbra.identity(table(s4_group_37E6793196B2A15));
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
with dummy as (select) /* stage1 */, imdb125_s1_1e3c02006641de09 as (select imdb125.d as v0,imdb125.s as v2 from imdb125), imdb3_s1_1e3c02006641de09 as (select imdb3.d as v0 from imdb3), imdb1_s1_1e3c02006641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_209D1F66BCC31D43 as  (select * from umbra.identity(table(imdb125_s1_1e3c02006641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_1e3c02006641de09)) NATURAL JOIN umbra.identity(table(imdb3_s1_1e3c02006641de09)))select count(*) from umbra.identity(table(s4_group_209D1F66BCC31D43));
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
with dummy as (select) /* stage1 */, imdb126_s1_1f9775006641de09 as (select imdb126.d as v0,imdb126.s as v2 from imdb126), imdb2_s1_1f9775006641de09 as (select imdb2.d as v0 from imdb2), imdb1_s1_1f9775006641de09 as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_23572D735BADB9DC as  (select * from umbra.identity(table(imdb126_s1_1f9775006641de09)) NATURAL JOIN umbra.identity(table(imdb1_s1_1f9775006641de09)) NATURAL JOIN umbra.identity(table(imdb2_s1_1f9775006641de09)))select count(*) from umbra.identity(table(s4_group_23572D735BADB9DC));
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
with dummy as (select) /* stage1 */, imdb127_s1_185c4806641de0a as (select imdb127.s as v2,imdb127.d as v0 from imdb127), imdb2_s1_185c4806641de0a as (select imdb2.d as v0 from imdb2), imdb1_s1_185c4806641de0a as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_235445C310B99E36 as  (select * from umbra.identity(table(imdb127_s1_185c4806641de0a)) NATURAL JOIN umbra.identity(table(imdb1_s1_185c4806641de0a)) NATURAL JOIN umbra.identity(table(imdb2_s1_185c4806641de0a)))select count(*) from umbra.identity(table(s4_group_235445C310B99E36));
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
with dummy as (select) /* stage1 */, imdb126_s1_3087806641de0a as (select imdb126.d as v0,imdb126.s as v2 from imdb126), imdb3_s1_3087806641de0a as (select imdb3.d as v0 from imdb3), imdb1_s1_3087806641de0a as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_63E8184B5D270A37 as  (select * from umbra.identity(table(imdb126_s1_3087806641de0a)) NATURAL JOIN umbra.identity(table(imdb1_s1_3087806641de0a)) NATURAL JOIN umbra.identity(table(imdb3_s1_3087806641de0a)))select count(*) from umbra.identity(table(s4_group_63E8184B5D270A37));
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
with dummy as (select) /* stage1 */, imdb127_s1_1f896806641de0a as (select imdb127.d as v0,imdb127.s as v2 from imdb127), imdb3_s1_1f896806641de0a as (select imdb3.d as v0 from imdb3), imdb1_s1_1f896806641de0a as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_50C40886DD4C410 as  (select * from umbra.identity(table(imdb127_s1_1f896806641de0a)) NATURAL JOIN umbra.identity(table(imdb1_s1_1f896806641de0a)) NATURAL JOIN umbra.identity(table(imdb3_s1_1f896806641de0a)))select count(*) from umbra.identity(table(s4_group_50C40886DD4C410));
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
with dummy as (select) /* stage1 */, imdb117_s1_298ff806641de0a as (select imdb117.s as v2,imdb117.d as v0 from imdb117), imdb2_s1_298ff806641de0a as (select imdb2.d as v0 from imdb2), imdb1_s1_298ff806641de0a as (select imdb1.s as v2 from imdb1) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_424AD21D75D1BE52 as  (select * from umbra.identity(table(imdb117_s1_298ff806641de0a)) NATURAL JOIN umbra.identity(table(imdb1_s1_298ff806641de0a)) NATURAL JOIN umbra.identity(table(imdb2_s1_298ff806641de0a)))select count(*) from umbra.identity(table(s4_group_424AD21D75D1BE52));
