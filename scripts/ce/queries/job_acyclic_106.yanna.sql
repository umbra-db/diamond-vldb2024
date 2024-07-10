\set queryname job_acyclic_106_00
-- Result size: 149926
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb23 [label="imdb23|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb108 [label="imdb108|<s> s|<d> d"]; imdb1:s -> imdb23:s;imdb23:s -> imdb119:s;imdb119:d -> imdb108:s;}
-- +---------+----------+----+
-- |  imdb1  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb23  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb119 |     s    |  d |
-- +---------+----------+----+
--                         |
--                         |
--                         |
--            +---------+----+---+
--            | imdb108 |  s | d |
--            +---------+----+---+
with dummy as (select) /* stage1 */, imdb119_s1_19d39900661fe696 as (select imdb119.d as v3,imdb119.s as v0 from imdb119), imdb23_s2_19d39900661fe696 as (select imdb23.s as v0 from imdb23), imdb108_s2_19d39900661fe696 as (select imdb108.s as v3 from imdb108), imdb1_s2_19d39900661fe696 as (select imdb1.s as v0 from imdb1) /* stage2 */, imdb119_s2_19d39900661fe696 as (select * from umbra.identity(table(imdb119_s1_19d39900661fe696)) where exists (select from umbra.identity(table(imdb1_s2_19d39900661fe696)) where imdb119_s1_19d39900661fe696.v0 = imdb1_s2_19d39900661fe696.v0) AND exists (select from umbra.identity(table(imdb108_s2_19d39900661fe696)) where imdb119_s1_19d39900661fe696.v3 = imdb108_s2_19d39900661fe696.v3) AND exists (select from umbra.identity(table(imdb23_s2_19d39900661fe696)) where imdb119_s1_19d39900661fe696.v0 = imdb23_s2_19d39900661fe696.v0)) /* stage3 */, imdb23_s3_19d39900661fe696 as (select * from umbra.identity(table(imdb23_s2_19d39900661fe696)) where exists (select from umbra.identity(table(imdb119_s2_19d39900661fe696)) where imdb23_s2_19d39900661fe696.v0 = imdb119_s2_19d39900661fe696.v0)), imdb108_s3_19d39900661fe696 as (select * from umbra.identity(table(imdb108_s2_19d39900661fe696)) where exists (select from umbra.identity(table(imdb119_s2_19d39900661fe696)) where imdb108_s2_19d39900661fe696.v3 = imdb119_s2_19d39900661fe696.v3)), imdb1_s3_19d39900661fe696 as (select * from umbra.identity(table(imdb1_s2_19d39900661fe696)) where exists (select from umbra.identity(table(imdb119_s2_19d39900661fe696)) where imdb1_s2_19d39900661fe696.v0 = imdb119_s2_19d39900661fe696.v0)) /* stage4 */, s4_group_249AAE36D3E0CBEE as  (select * from umbra.identity(table(imdb119_s2_19d39900661fe696)) NATURAL JOIN umbra.identity(table(imdb1_s3_19d39900661fe696)) NATURAL JOIN umbra.identity(table(imdb108_s3_19d39900661fe696)) NATURAL JOIN umbra.identity(table(imdb23_s3_19d39900661fe696)))select count(*) from umbra.identity(table(s4_group_249AAE36D3E0CBEE));
\set queryname job_acyclic_106_01
-- Result size: 110999
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb30 [label="imdb30|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb103 [label="imdb103|<s> s|<d> d"]; imdb1:s -> imdb30:s;imdb30:s -> imdb117:s;imdb117:d -> imdb103:s;}
-- +---------+----------+----+
-- |  imdb1  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb30  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb117 |     s    |  d |
-- +---------+----------+----+
--                         |
--                         |
--                         |
--            +---------+----+---+
--            | imdb103 |  s | d |
--            +---------+----+---+
with dummy as (select) /* stage1 */, imdb117_s1_25e0780661fe697 as (select imdb117.s as v0,imdb117.d as v3 from imdb117), imdb30_s2_25e0780661fe697 as (select imdb30.s as v0 from imdb30), imdb103_s2_25e0780661fe697 as (select imdb103.s as v3 from imdb103), imdb1_s2_25e0780661fe697 as (select imdb1.s as v0 from imdb1) /* stage2 */, imdb117_s2_25e0780661fe697 as (select * from umbra.identity(table(imdb117_s1_25e0780661fe697)) where exists (select from umbra.identity(table(imdb1_s2_25e0780661fe697)) where imdb117_s1_25e0780661fe697.v0 = imdb1_s2_25e0780661fe697.v0) AND exists (select from umbra.identity(table(imdb103_s2_25e0780661fe697)) where imdb117_s1_25e0780661fe697.v3 = imdb103_s2_25e0780661fe697.v3) AND exists (select from umbra.identity(table(imdb30_s2_25e0780661fe697)) where imdb117_s1_25e0780661fe697.v0 = imdb30_s2_25e0780661fe697.v0)) /* stage3 */, imdb30_s3_25e0780661fe697 as (select * from umbra.identity(table(imdb30_s2_25e0780661fe697)) where exists (select from umbra.identity(table(imdb117_s2_25e0780661fe697)) where imdb30_s2_25e0780661fe697.v0 = imdb117_s2_25e0780661fe697.v0)), imdb103_s3_25e0780661fe697 as (select * from umbra.identity(table(imdb103_s2_25e0780661fe697)) where exists (select from umbra.identity(table(imdb117_s2_25e0780661fe697)) where imdb103_s2_25e0780661fe697.v3 = imdb117_s2_25e0780661fe697.v3)), imdb1_s3_25e0780661fe697 as (select * from umbra.identity(table(imdb1_s2_25e0780661fe697)) where exists (select from umbra.identity(table(imdb117_s2_25e0780661fe697)) where imdb1_s2_25e0780661fe697.v0 = imdb117_s2_25e0780661fe697.v0)) /* stage4 */, s4_group_38338298AE825786 as  (select * from umbra.identity(table(imdb117_s2_25e0780661fe697)) NATURAL JOIN umbra.identity(table(imdb1_s3_25e0780661fe697)) NATURAL JOIN umbra.identity(table(imdb103_s3_25e0780661fe697)) NATURAL JOIN umbra.identity(table(imdb30_s3_25e0780661fe697)))select count(*) from umbra.identity(table(s4_group_38338298AE825786));
\set queryname job_acyclic_106_02
-- Result size: 10330
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb30 [label="imdb30|<s> s|<d> d"]; imdb117 [label="imdb117|<s> s|<d> d"]; imdb104 [label="imdb104|<s> s|<d> d"]; imdb1:s -> imdb30:s;imdb30:s -> imdb117:s;imdb117:d -> imdb104:s;}
-- +---------+----------+----+
-- |  imdb1  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb30  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb117 |     s    |  d |
-- +---------+----------+----+
--                         |
--                         |
--                         |
--            +---------+----+---+
--            | imdb104 |  s | d |
--            +---------+----+---+
with dummy as (select) /* stage1 */, imdb117_s1_ad71980661fe697 as (select imdb117.s as v0,imdb117.d as v3 from imdb117), imdb30_s2_ad71980661fe697 as (select imdb30.s as v0 from imdb30), imdb104_s2_ad71980661fe697 as (select imdb104.s as v3 from imdb104), imdb1_s2_ad71980661fe697 as (select imdb1.s as v0 from imdb1) /* stage2 */, imdb117_s2_ad71980661fe697 as (select * from umbra.identity(table(imdb117_s1_ad71980661fe697)) where exists (select from umbra.identity(table(imdb1_s2_ad71980661fe697)) where imdb117_s1_ad71980661fe697.v0 = imdb1_s2_ad71980661fe697.v0) AND exists (select from umbra.identity(table(imdb104_s2_ad71980661fe697)) where imdb117_s1_ad71980661fe697.v3 = imdb104_s2_ad71980661fe697.v3) AND exists (select from umbra.identity(table(imdb30_s2_ad71980661fe697)) where imdb117_s1_ad71980661fe697.v0 = imdb30_s2_ad71980661fe697.v0)) /* stage3 */, imdb30_s3_ad71980661fe697 as (select * from umbra.identity(table(imdb30_s2_ad71980661fe697)) where exists (select from umbra.identity(table(imdb117_s2_ad71980661fe697)) where imdb30_s2_ad71980661fe697.v0 = imdb117_s2_ad71980661fe697.v0)), imdb104_s3_ad71980661fe697 as (select * from umbra.identity(table(imdb104_s2_ad71980661fe697)) where exists (select from umbra.identity(table(imdb117_s2_ad71980661fe697)) where imdb104_s2_ad71980661fe697.v3 = imdb117_s2_ad71980661fe697.v3)), imdb1_s3_ad71980661fe697 as (select * from umbra.identity(table(imdb1_s2_ad71980661fe697)) where exists (select from umbra.identity(table(imdb117_s2_ad71980661fe697)) where imdb1_s2_ad71980661fe697.v0 = imdb117_s2_ad71980661fe697.v0)) /* stage4 */, s4_group_59924DDEA4626393 as  (select * from umbra.identity(table(imdb117_s2_ad71980661fe697)) NATURAL JOIN umbra.identity(table(imdb1_s3_ad71980661fe697)) NATURAL JOIN umbra.identity(table(imdb104_s3_ad71980661fe697)) NATURAL JOIN umbra.identity(table(imdb30_s3_ad71980661fe697)))select count(*) from umbra.identity(table(s4_group_59924DDEA4626393));
\set queryname job_acyclic_106_03
-- Result size: 51165
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb30 [label="imdb30|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb103 [label="imdb103|<s> s|<d> d"]; imdb1:s -> imdb30:s;imdb30:s -> imdb119:s;imdb119:d -> imdb103:s;}
-- +---------+----------+----+
-- |  imdb1  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb30  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb119 |     s    |  d |
-- +---------+----------+----+
--                         |
--                         |
--                         |
--            +---------+----+---+
--            | imdb103 |  s | d |
--            +---------+----+---+
with dummy as (select) /* stage1 */, imdb119_s1_1358b980661fe697 as (select imdb119.s as v0,imdb119.d as v3 from imdb119), imdb30_s2_1358b980661fe697 as (select imdb30.s as v0 from imdb30), imdb103_s2_1358b980661fe697 as (select imdb103.s as v3 from imdb103), imdb1_s2_1358b980661fe697 as (select imdb1.s as v0 from imdb1) /* stage2 */, imdb119_s2_1358b980661fe697 as (select * from umbra.identity(table(imdb119_s1_1358b980661fe697)) where exists (select from umbra.identity(table(imdb1_s2_1358b980661fe697)) where imdb119_s1_1358b980661fe697.v0 = imdb1_s2_1358b980661fe697.v0) AND exists (select from umbra.identity(table(imdb103_s2_1358b980661fe697)) where imdb119_s1_1358b980661fe697.v3 = imdb103_s2_1358b980661fe697.v3) AND exists (select from umbra.identity(table(imdb30_s2_1358b980661fe697)) where imdb119_s1_1358b980661fe697.v0 = imdb30_s2_1358b980661fe697.v0)) /* stage3 */, imdb30_s3_1358b980661fe697 as (select * from umbra.identity(table(imdb30_s2_1358b980661fe697)) where exists (select from umbra.identity(table(imdb119_s2_1358b980661fe697)) where imdb30_s2_1358b980661fe697.v0 = imdb119_s2_1358b980661fe697.v0)), imdb103_s3_1358b980661fe697 as (select * from umbra.identity(table(imdb103_s2_1358b980661fe697)) where exists (select from umbra.identity(table(imdb119_s2_1358b980661fe697)) where imdb103_s2_1358b980661fe697.v3 = imdb119_s2_1358b980661fe697.v3)), imdb1_s3_1358b980661fe697 as (select * from umbra.identity(table(imdb1_s2_1358b980661fe697)) where exists (select from umbra.identity(table(imdb119_s2_1358b980661fe697)) where imdb1_s2_1358b980661fe697.v0 = imdb119_s2_1358b980661fe697.v0)) /* stage4 */, s4_group_11AE27C638220BEB as  (select * from umbra.identity(table(imdb119_s2_1358b980661fe697)) NATURAL JOIN umbra.identity(table(imdb1_s3_1358b980661fe697)) NATURAL JOIN umbra.identity(table(imdb103_s3_1358b980661fe697)) NATURAL JOIN umbra.identity(table(imdb30_s3_1358b980661fe697)))select count(*) from umbra.identity(table(s4_group_11AE27C638220BEB));
\set queryname job_acyclic_106_04
-- Result size: 50913
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb32 [label="imdb32|<s> s|<d> d"]; imdb119 [label="imdb119|<s> s|<d> d"]; imdb103 [label="imdb103|<s> s|<d> d"]; imdb1:s -> imdb32:s;imdb32:s -> imdb119:s;imdb119:d -> imdb103:s;}
-- +---------+----------+----+
-- |  imdb1  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb32  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb119 |     s    |  d |
-- +---------+----------+----+
--                         |
--                         |
--                         |
--            +---------+----+---+
--            | imdb103 |  s | d |
--            +---------+----+---+
with dummy as (select) /* stage1 */, imdb119_s1_1bdf2480661fe697 as (select imdb119.s as v0,imdb119.d as v3 from imdb119), imdb32_s2_1bdf2480661fe697 as (select imdb32.s as v0 from imdb32), imdb103_s2_1bdf2480661fe697 as (select imdb103.s as v3 from imdb103), imdb1_s2_1bdf2480661fe697 as (select imdb1.s as v0 from imdb1) /* stage2 */, imdb119_s2_1bdf2480661fe697 as (select * from umbra.identity(table(imdb119_s1_1bdf2480661fe697)) where exists (select from umbra.identity(table(imdb1_s2_1bdf2480661fe697)) where imdb119_s1_1bdf2480661fe697.v0 = imdb1_s2_1bdf2480661fe697.v0) AND exists (select from umbra.identity(table(imdb103_s2_1bdf2480661fe697)) where imdb119_s1_1bdf2480661fe697.v3 = imdb103_s2_1bdf2480661fe697.v3) AND exists (select from umbra.identity(table(imdb32_s2_1bdf2480661fe697)) where imdb119_s1_1bdf2480661fe697.v0 = imdb32_s2_1bdf2480661fe697.v0)) /* stage3 */, imdb32_s3_1bdf2480661fe697 as (select * from umbra.identity(table(imdb32_s2_1bdf2480661fe697)) where exists (select from umbra.identity(table(imdb119_s2_1bdf2480661fe697)) where imdb32_s2_1bdf2480661fe697.v0 = imdb119_s2_1bdf2480661fe697.v0)), imdb103_s3_1bdf2480661fe697 as (select * from umbra.identity(table(imdb103_s2_1bdf2480661fe697)) where exists (select from umbra.identity(table(imdb119_s2_1bdf2480661fe697)) where imdb103_s2_1bdf2480661fe697.v3 = imdb119_s2_1bdf2480661fe697.v3)), imdb1_s3_1bdf2480661fe697 as (select * from umbra.identity(table(imdb1_s2_1bdf2480661fe697)) where exists (select from umbra.identity(table(imdb119_s2_1bdf2480661fe697)) where imdb1_s2_1bdf2480661fe697.v0 = imdb119_s2_1bdf2480661fe697.v0)) /* stage4 */, s4_group_FC2040C0C90C215 as  (select * from umbra.identity(table(imdb119_s2_1bdf2480661fe697)) NATURAL JOIN umbra.identity(table(imdb1_s3_1bdf2480661fe697)) NATURAL JOIN umbra.identity(table(imdb103_s3_1bdf2480661fe697)) NATURAL JOIN umbra.identity(table(imdb32_s3_1bdf2480661fe697)))select count(*) from umbra.identity(table(s4_group_FC2040C0C90C215));
\set queryname job_acyclic_106_05
-- Result size: 9349
-- digraph G { node [shape=record]; edge [arrowhead=none]; imdb1 [label="imdb1|<s> s|<d> d"]; imdb31 [label="imdb31|<s> s|<d> d"]; imdb122 [label="imdb122|<s> s|<d> d"]; imdb103 [label="imdb103|<s> s|<d> d"]; imdb1:s -> imdb31:s;imdb31:s -> imdb122:s;imdb122:d -> imdb103:s;}
-- +---------+----------+----+
-- |  imdb1  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb31  |     s    |  d |
-- +---------+----------+----+
--              |
--              |
--              |
-- +---------+----------+----+
-- | imdb122 |     s    |  d |
-- +---------+----------+----+
--                         |
--                         |
--                         |
--            +---------+----+---+
--            | imdb103 |  s | d |
--            +---------+----+---+
with dummy as (select) /* stage1 */, imdb122_s1_42c2280661fe698 as (select imdb122.d as v3,imdb122.s as v0 from imdb122), imdb31_s2_42c2280661fe698 as (select imdb31.s as v0 from imdb31), imdb103_s2_42c2280661fe698 as (select imdb103.s as v3 from imdb103), imdb1_s2_42c2280661fe698 as (select imdb1.s as v0 from imdb1) /* stage2 */, imdb122_s2_42c2280661fe698 as (select * from umbra.identity(table(imdb122_s1_42c2280661fe698)) where exists (select from umbra.identity(table(imdb1_s2_42c2280661fe698)) where imdb122_s1_42c2280661fe698.v0 = imdb1_s2_42c2280661fe698.v0) AND exists (select from umbra.identity(table(imdb103_s2_42c2280661fe698)) where imdb122_s1_42c2280661fe698.v3 = imdb103_s2_42c2280661fe698.v3) AND exists (select from umbra.identity(table(imdb31_s2_42c2280661fe698)) where imdb122_s1_42c2280661fe698.v0 = imdb31_s2_42c2280661fe698.v0)) /* stage3 */, imdb31_s3_42c2280661fe698 as (select * from umbra.identity(table(imdb31_s2_42c2280661fe698)) where exists (select from umbra.identity(table(imdb122_s2_42c2280661fe698)) where imdb31_s2_42c2280661fe698.v0 = imdb122_s2_42c2280661fe698.v0)), imdb103_s3_42c2280661fe698 as (select * from umbra.identity(table(imdb103_s2_42c2280661fe698)) where exists (select from umbra.identity(table(imdb122_s2_42c2280661fe698)) where imdb103_s2_42c2280661fe698.v3 = imdb122_s2_42c2280661fe698.v3)), imdb1_s3_42c2280661fe698 as (select * from umbra.identity(table(imdb1_s2_42c2280661fe698)) where exists (select from umbra.identity(table(imdb122_s2_42c2280661fe698)) where imdb1_s2_42c2280661fe698.v0 = imdb122_s2_42c2280661fe698.v0)) /* stage4 */, s4_group_2A42D11037C1736 as  (select * from umbra.identity(table(imdb122_s2_42c2280661fe698)) NATURAL JOIN umbra.identity(table(imdb1_s3_42c2280661fe698)) NATURAL JOIN umbra.identity(table(imdb103_s3_42c2280661fe698)) NATURAL JOIN umbra.identity(table(imdb31_s3_42c2280661fe698)))select count(*) from umbra.identity(table(s4_group_2A42D11037C1736));
