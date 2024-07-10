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
with dummy as (select) /* stage1 */, imdb2_s1_16cd6580661fe642 as (select imdb2.d as v0 from imdb2), imdb24_s2_16cd6580661fe642 as (select imdb24.s as v0 from imdb24), imdb100_s2_16cd6580661fe642 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb2_s2_16cd6580661fe642 as (select * from umbra.identity(table(imdb2_s1_16cd6580661fe642)) where exists (select from umbra.identity(table(imdb100_s2_16cd6580661fe642)) where imdb2_s1_16cd6580661fe642.v0 = imdb100_s2_16cd6580661fe642.v0) AND exists (select from umbra.identity(table(imdb24_s2_16cd6580661fe642)) where imdb2_s1_16cd6580661fe642.v0 = imdb24_s2_16cd6580661fe642.v0)) /* stage3 */, imdb24_s3_16cd6580661fe642 as (select * from umbra.identity(table(imdb24_s2_16cd6580661fe642)) where exists (select from umbra.identity(table(imdb2_s2_16cd6580661fe642)) where imdb24_s2_16cd6580661fe642.v0 = imdb2_s2_16cd6580661fe642.v0)), imdb100_s3_16cd6580661fe642 as (select * from umbra.identity(table(imdb100_s2_16cd6580661fe642)) where exists (select from umbra.identity(table(imdb2_s2_16cd6580661fe642)) where imdb100_s2_16cd6580661fe642.v0 = imdb2_s2_16cd6580661fe642.v0)) /* stage4 */, s4_group_42A27FB0F99D573E as  (select * from umbra.identity(table(imdb2_s2_16cd6580661fe642)) NATURAL JOIN umbra.identity(table(imdb100_s3_16cd6580661fe642)) NATURAL JOIN umbra.identity(table(imdb24_s3_16cd6580661fe642)))select count(*) from umbra.identity(table(s4_group_42A27FB0F99D573E));
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
with dummy as (select) /* stage1 */, imdb118_s1_1f1a8b80661fe642 as (select imdb118.d as v0 from imdb118), imdb39_s2_1f1a8b80661fe642 as (select imdb39.s as v0 from imdb39), imdb100_s2_1f1a8b80661fe642 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_1f1a8b80661fe642 as (select * from umbra.identity(table(imdb118_s1_1f1a8b80661fe642)) where exists (select from umbra.identity(table(imdb100_s2_1f1a8b80661fe642)) where imdb118_s1_1f1a8b80661fe642.v0 = imdb100_s2_1f1a8b80661fe642.v0) AND exists (select from umbra.identity(table(imdb39_s2_1f1a8b80661fe642)) where imdb118_s1_1f1a8b80661fe642.v0 = imdb39_s2_1f1a8b80661fe642.v0)) /* stage3 */, imdb39_s3_1f1a8b80661fe642 as (select * from umbra.identity(table(imdb39_s2_1f1a8b80661fe642)) where exists (select from umbra.identity(table(imdb118_s2_1f1a8b80661fe642)) where imdb39_s2_1f1a8b80661fe642.v0 = imdb118_s2_1f1a8b80661fe642.v0)), imdb100_s3_1f1a8b80661fe642 as (select * from umbra.identity(table(imdb100_s2_1f1a8b80661fe642)) where exists (select from umbra.identity(table(imdb118_s2_1f1a8b80661fe642)) where imdb100_s2_1f1a8b80661fe642.v0 = imdb118_s2_1f1a8b80661fe642.v0)) /* stage4 */, s4_group_746DF66A996313E4 as  (select * from umbra.identity(table(imdb118_s2_1f1a8b80661fe642)) NATURAL JOIN umbra.identity(table(imdb100_s3_1f1a8b80661fe642)) NATURAL JOIN umbra.identity(table(imdb39_s3_1f1a8b80661fe642)))select count(*) from umbra.identity(table(s4_group_746DF66A996313E4));
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
with dummy as (select) /* stage1 */, imdb122_s1_76ddb00661fe643 as (select imdb122.d as v0 from imdb122), imdb40_s2_76ddb00661fe643 as (select imdb40.s as v0 from imdb40), imdb100_s2_76ddb00661fe643 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb122_s2_76ddb00661fe643 as (select * from umbra.identity(table(imdb122_s1_76ddb00661fe643)) where exists (select from umbra.identity(table(imdb100_s2_76ddb00661fe643)) where imdb122_s1_76ddb00661fe643.v0 = imdb100_s2_76ddb00661fe643.v0) AND exists (select from umbra.identity(table(imdb40_s2_76ddb00661fe643)) where imdb122_s1_76ddb00661fe643.v0 = imdb40_s2_76ddb00661fe643.v0)) /* stage3 */, imdb40_s3_76ddb00661fe643 as (select * from umbra.identity(table(imdb40_s2_76ddb00661fe643)) where exists (select from umbra.identity(table(imdb122_s2_76ddb00661fe643)) where imdb40_s2_76ddb00661fe643.v0 = imdb122_s2_76ddb00661fe643.v0)), imdb100_s3_76ddb00661fe643 as (select * from umbra.identity(table(imdb100_s2_76ddb00661fe643)) where exists (select from umbra.identity(table(imdb122_s2_76ddb00661fe643)) where imdb100_s2_76ddb00661fe643.v0 = imdb122_s2_76ddb00661fe643.v0)) /* stage4 */, s4_group_543DA3681BC8F4C8 as  (select * from umbra.identity(table(imdb122_s2_76ddb00661fe643)) NATURAL JOIN umbra.identity(table(imdb100_s3_76ddb00661fe643)) NATURAL JOIN umbra.identity(table(imdb40_s3_76ddb00661fe643)))select count(*) from umbra.identity(table(s4_group_543DA3681BC8F4C8));
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
with dummy as (select) /* stage1 */, imdb120_s1_fa9f000661fe643 as (select imdb120.d as v0 from imdb120), imdb44_s2_fa9f000661fe643 as (select imdb44.s as v0 from imdb44), imdb100_s2_fa9f000661fe643 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb120_s2_fa9f000661fe643 as (select * from umbra.identity(table(imdb120_s1_fa9f000661fe643)) where exists (select from umbra.identity(table(imdb100_s2_fa9f000661fe643)) where imdb120_s1_fa9f000661fe643.v0 = imdb100_s2_fa9f000661fe643.v0) AND exists (select from umbra.identity(table(imdb44_s2_fa9f000661fe643)) where imdb120_s1_fa9f000661fe643.v0 = imdb44_s2_fa9f000661fe643.v0)) /* stage3 */, imdb44_s3_fa9f000661fe643 as (select * from umbra.identity(table(imdb44_s2_fa9f000661fe643)) where exists (select from umbra.identity(table(imdb120_s2_fa9f000661fe643)) where imdb44_s2_fa9f000661fe643.v0 = imdb120_s2_fa9f000661fe643.v0)), imdb100_s3_fa9f000661fe643 as (select * from umbra.identity(table(imdb100_s2_fa9f000661fe643)) where exists (select from umbra.identity(table(imdb120_s2_fa9f000661fe643)) where imdb100_s2_fa9f000661fe643.v0 = imdb120_s2_fa9f000661fe643.v0)) /* stage4 */, s4_group_4CBC3BBF92E478DD as  (select * from umbra.identity(table(imdb120_s2_fa9f000661fe643)) NATURAL JOIN umbra.identity(table(imdb100_s3_fa9f000661fe643)) NATURAL JOIN umbra.identity(table(imdb44_s3_fa9f000661fe643)))select count(*) from umbra.identity(table(s4_group_4CBC3BBF92E478DD));
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
with dummy as (select) /* stage1 */, imdb121_s1_18049080661fe643 as (select imdb121.d as v0 from imdb121), imdb44_s2_18049080661fe643 as (select imdb44.s as v0 from imdb44), imdb100_s2_18049080661fe643 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb121_s2_18049080661fe643 as (select * from umbra.identity(table(imdb121_s1_18049080661fe643)) where exists (select from umbra.identity(table(imdb100_s2_18049080661fe643)) where imdb121_s1_18049080661fe643.v0 = imdb100_s2_18049080661fe643.v0) AND exists (select from umbra.identity(table(imdb44_s2_18049080661fe643)) where imdb121_s1_18049080661fe643.v0 = imdb44_s2_18049080661fe643.v0)) /* stage3 */, imdb44_s3_18049080661fe643 as (select * from umbra.identity(table(imdb44_s2_18049080661fe643)) where exists (select from umbra.identity(table(imdb121_s2_18049080661fe643)) where imdb44_s2_18049080661fe643.v0 = imdb121_s2_18049080661fe643.v0)), imdb100_s3_18049080661fe643 as (select * from umbra.identity(table(imdb100_s2_18049080661fe643)) where exists (select from umbra.identity(table(imdb121_s2_18049080661fe643)) where imdb100_s2_18049080661fe643.v0 = imdb121_s2_18049080661fe643.v0)) /* stage4 */, s4_group_2AB8A39F5E431E14 as  (select * from umbra.identity(table(imdb121_s2_18049080661fe643)) NATURAL JOIN umbra.identity(table(imdb100_s3_18049080661fe643)) NATURAL JOIN umbra.identity(table(imdb44_s3_18049080661fe643)))select count(*) from umbra.identity(table(s4_group_2AB8A39F5E431E14));
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
with dummy as (select) /* stage1 */, imdb118_s1_9fe200661fe644 as (select imdb118.d as v0 from imdb118), imdb50_s2_9fe200661fe644 as (select imdb50.s as v0 from imdb50), imdb100_s2_9fe200661fe644 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_9fe200661fe644 as (select * from umbra.identity(table(imdb118_s1_9fe200661fe644)) where exists (select from umbra.identity(table(imdb100_s2_9fe200661fe644)) where imdb118_s1_9fe200661fe644.v0 = imdb100_s2_9fe200661fe644.v0) AND exists (select from umbra.identity(table(imdb50_s2_9fe200661fe644)) where imdb118_s1_9fe200661fe644.v0 = imdb50_s2_9fe200661fe644.v0)) /* stage3 */, imdb50_s3_9fe200661fe644 as (select * from umbra.identity(table(imdb50_s2_9fe200661fe644)) where exists (select from umbra.identity(table(imdb118_s2_9fe200661fe644)) where imdb50_s2_9fe200661fe644.v0 = imdb118_s2_9fe200661fe644.v0)), imdb100_s3_9fe200661fe644 as (select * from umbra.identity(table(imdb100_s2_9fe200661fe644)) where exists (select from umbra.identity(table(imdb118_s2_9fe200661fe644)) where imdb100_s2_9fe200661fe644.v0 = imdb118_s2_9fe200661fe644.v0)) /* stage4 */, s4_group_591CF8ED42D16BBB as  (select * from umbra.identity(table(imdb118_s2_9fe200661fe644)) NATURAL JOIN umbra.identity(table(imdb100_s3_9fe200661fe644)) NATURAL JOIN umbra.identity(table(imdb50_s3_9fe200661fe644)))select count(*) from umbra.identity(table(s4_group_591CF8ED42D16BBB));
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
with dummy as (select) /* stage1 */, imdb117_s1_9000100661fe644 as (select imdb117.d as v0 from imdb117), imdb51_s2_9000100661fe644 as (select imdb51.s as v0 from imdb51), imdb100_s2_9000100661fe644 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb117_s2_9000100661fe644 as (select * from umbra.identity(table(imdb117_s1_9000100661fe644)) where exists (select from umbra.identity(table(imdb100_s2_9000100661fe644)) where imdb117_s1_9000100661fe644.v0 = imdb100_s2_9000100661fe644.v0) AND exists (select from umbra.identity(table(imdb51_s2_9000100661fe644)) where imdb117_s1_9000100661fe644.v0 = imdb51_s2_9000100661fe644.v0)) /* stage3 */, imdb51_s3_9000100661fe644 as (select * from umbra.identity(table(imdb51_s2_9000100661fe644)) where exists (select from umbra.identity(table(imdb117_s2_9000100661fe644)) where imdb51_s2_9000100661fe644.v0 = imdb117_s2_9000100661fe644.v0)), imdb100_s3_9000100661fe644 as (select * from umbra.identity(table(imdb100_s2_9000100661fe644)) where exists (select from umbra.identity(table(imdb117_s2_9000100661fe644)) where imdb100_s2_9000100661fe644.v0 = imdb117_s2_9000100661fe644.v0)) /* stage4 */, s4_group_132EAF1BB7C39095 as  (select * from umbra.identity(table(imdb117_s2_9000100661fe644)) NATURAL JOIN umbra.identity(table(imdb100_s3_9000100661fe644)) NATURAL JOIN umbra.identity(table(imdb51_s3_9000100661fe644)))select count(*) from umbra.identity(table(s4_group_132EAF1BB7C39095));
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
with dummy as (select) /* stage1 */, imdb2_s1_117b3a80661fe644 as (select imdb2.d as v0 from imdb2), imdb38_s2_117b3a80661fe644 as (select imdb38.s as v0 from imdb38), imdb100_s2_117b3a80661fe644 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb2_s2_117b3a80661fe644 as (select * from umbra.identity(table(imdb2_s1_117b3a80661fe644)) where exists (select from umbra.identity(table(imdb100_s2_117b3a80661fe644)) where imdb2_s1_117b3a80661fe644.v0 = imdb100_s2_117b3a80661fe644.v0) AND exists (select from umbra.identity(table(imdb38_s2_117b3a80661fe644)) where imdb2_s1_117b3a80661fe644.v0 = imdb38_s2_117b3a80661fe644.v0)) /* stage3 */, imdb38_s3_117b3a80661fe644 as (select * from umbra.identity(table(imdb38_s2_117b3a80661fe644)) where exists (select from umbra.identity(table(imdb2_s2_117b3a80661fe644)) where imdb38_s2_117b3a80661fe644.v0 = imdb2_s2_117b3a80661fe644.v0)), imdb100_s3_117b3a80661fe644 as (select * from umbra.identity(table(imdb100_s2_117b3a80661fe644)) where exists (select from umbra.identity(table(imdb2_s2_117b3a80661fe644)) where imdb100_s2_117b3a80661fe644.v0 = imdb2_s2_117b3a80661fe644.v0)) /* stage4 */, s4_group_69D108551E9EB99D as  (select * from umbra.identity(table(imdb2_s2_117b3a80661fe644)) NATURAL JOIN umbra.identity(table(imdb100_s3_117b3a80661fe644)) NATURAL JOIN umbra.identity(table(imdb38_s3_117b3a80661fe644)))select count(*) from umbra.identity(table(s4_group_69D108551E9EB99D));
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
with dummy as (select) /* stage1 */, imdb121_s1_19cf1f00661fe644 as (select imdb121.d as v0 from imdb121), imdb49_s2_19cf1f00661fe644 as (select imdb49.s as v0 from imdb49), imdb100_s2_19cf1f00661fe644 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb121_s2_19cf1f00661fe644 as (select * from umbra.identity(table(imdb121_s1_19cf1f00661fe644)) where exists (select from umbra.identity(table(imdb100_s2_19cf1f00661fe644)) where imdb121_s1_19cf1f00661fe644.v0 = imdb100_s2_19cf1f00661fe644.v0) AND exists (select from umbra.identity(table(imdb49_s2_19cf1f00661fe644)) where imdb121_s1_19cf1f00661fe644.v0 = imdb49_s2_19cf1f00661fe644.v0)) /* stage3 */, imdb49_s3_19cf1f00661fe644 as (select * from umbra.identity(table(imdb49_s2_19cf1f00661fe644)) where exists (select from umbra.identity(table(imdb121_s2_19cf1f00661fe644)) where imdb49_s2_19cf1f00661fe644.v0 = imdb121_s2_19cf1f00661fe644.v0)), imdb100_s3_19cf1f00661fe644 as (select * from umbra.identity(table(imdb100_s2_19cf1f00661fe644)) where exists (select from umbra.identity(table(imdb121_s2_19cf1f00661fe644)) where imdb100_s2_19cf1f00661fe644.v0 = imdb121_s2_19cf1f00661fe644.v0)) /* stage4 */, s4_group_1A75B5E065A61E8B as  (select * from umbra.identity(table(imdb121_s2_19cf1f00661fe644)) NATURAL JOIN umbra.identity(table(imdb100_s3_19cf1f00661fe644)) NATURAL JOIN umbra.identity(table(imdb49_s3_19cf1f00661fe644)))select count(*) from umbra.identity(table(s4_group_1A75B5E065A61E8B));
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
with dummy as (select) /* stage1 */, imdb117_s1_2458680661fe645 as (select imdb117.d as v0 from imdb117), imdb53_s2_2458680661fe645 as (select imdb53.s as v0 from imdb53), imdb100_s2_2458680661fe645 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb117_s2_2458680661fe645 as (select * from umbra.identity(table(imdb117_s1_2458680661fe645)) where exists (select from umbra.identity(table(imdb100_s2_2458680661fe645)) where imdb117_s1_2458680661fe645.v0 = imdb100_s2_2458680661fe645.v0) AND exists (select from umbra.identity(table(imdb53_s2_2458680661fe645)) where imdb117_s1_2458680661fe645.v0 = imdb53_s2_2458680661fe645.v0)) /* stage3 */, imdb53_s3_2458680661fe645 as (select * from umbra.identity(table(imdb53_s2_2458680661fe645)) where exists (select from umbra.identity(table(imdb117_s2_2458680661fe645)) where imdb53_s2_2458680661fe645.v0 = imdb117_s2_2458680661fe645.v0)), imdb100_s3_2458680661fe645 as (select * from umbra.identity(table(imdb100_s2_2458680661fe645)) where exists (select from umbra.identity(table(imdb117_s2_2458680661fe645)) where imdb100_s2_2458680661fe645.v0 = imdb117_s2_2458680661fe645.v0)) /* stage4 */, s4_group_2409D1CA0837711 as  (select * from umbra.identity(table(imdb117_s2_2458680661fe645)) NATURAL JOIN umbra.identity(table(imdb100_s3_2458680661fe645)) NATURAL JOIN umbra.identity(table(imdb53_s3_2458680661fe645)))select count(*) from umbra.identity(table(s4_group_2409D1CA0837711));
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
with dummy as (select) /* stage1 */, imdb118_s1_b37ec80661fe645 as (select imdb118.d as v0 from imdb118), imdb53_s2_b37ec80661fe645 as (select imdb53.s as v0 from imdb53), imdb100_s2_b37ec80661fe645 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_b37ec80661fe645 as (select * from umbra.identity(table(imdb118_s1_b37ec80661fe645)) where exists (select from umbra.identity(table(imdb100_s2_b37ec80661fe645)) where imdb118_s1_b37ec80661fe645.v0 = imdb100_s2_b37ec80661fe645.v0) AND exists (select from umbra.identity(table(imdb53_s2_b37ec80661fe645)) where imdb118_s1_b37ec80661fe645.v0 = imdb53_s2_b37ec80661fe645.v0)) /* stage3 */, imdb53_s3_b37ec80661fe645 as (select * from umbra.identity(table(imdb53_s2_b37ec80661fe645)) where exists (select from umbra.identity(table(imdb118_s2_b37ec80661fe645)) where imdb53_s2_b37ec80661fe645.v0 = imdb118_s2_b37ec80661fe645.v0)), imdb100_s3_b37ec80661fe645 as (select * from umbra.identity(table(imdb100_s2_b37ec80661fe645)) where exists (select from umbra.identity(table(imdb118_s2_b37ec80661fe645)) where imdb100_s2_b37ec80661fe645.v0 = imdb118_s2_b37ec80661fe645.v0)) /* stage4 */, s4_group_35A82E9D136DDDCF as  (select * from umbra.identity(table(imdb118_s2_b37ec80661fe645)) NATURAL JOIN umbra.identity(table(imdb100_s3_b37ec80661fe645)) NATURAL JOIN umbra.identity(table(imdb53_s3_b37ec80661fe645)))select count(*) from umbra.identity(table(s4_group_35A82E9D136DDDCF));
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
with dummy as (select) /* stage1 */, imdb123_s1_13bdc000661fe645 as (select imdb123.d as v0 from imdb123), imdb48_s2_13bdc000661fe645 as (select imdb48.s as v0 from imdb48), imdb100_s2_13bdc000661fe645 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb123_s2_13bdc000661fe645 as (select * from umbra.identity(table(imdb123_s1_13bdc000661fe645)) where exists (select from umbra.identity(table(imdb100_s2_13bdc000661fe645)) where imdb123_s1_13bdc000661fe645.v0 = imdb100_s2_13bdc000661fe645.v0) AND exists (select from umbra.identity(table(imdb48_s2_13bdc000661fe645)) where imdb123_s1_13bdc000661fe645.v0 = imdb48_s2_13bdc000661fe645.v0)) /* stage3 */, imdb48_s3_13bdc000661fe645 as (select * from umbra.identity(table(imdb48_s2_13bdc000661fe645)) where exists (select from umbra.identity(table(imdb123_s2_13bdc000661fe645)) where imdb48_s2_13bdc000661fe645.v0 = imdb123_s2_13bdc000661fe645.v0)), imdb100_s3_13bdc000661fe645 as (select * from umbra.identity(table(imdb100_s2_13bdc000661fe645)) where exists (select from umbra.identity(table(imdb123_s2_13bdc000661fe645)) where imdb100_s2_13bdc000661fe645.v0 = imdb123_s2_13bdc000661fe645.v0)) /* stage4 */, s4_group_604DE7FF0F6BFFF as  (select * from umbra.identity(table(imdb123_s2_13bdc000661fe645)) NATURAL JOIN umbra.identity(table(imdb100_s3_13bdc000661fe645)) NATURAL JOIN umbra.identity(table(imdb48_s3_13bdc000661fe645)))select count(*) from umbra.identity(table(s4_group_604DE7FF0F6BFFF));
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
with dummy as (select) /* stage1 */, imdb117_s1_1c27f800661fe645 as (select imdb117.d as v0 from imdb117), imdb56_s2_1c27f800661fe645 as (select imdb56.s as v0 from imdb56), imdb100_s2_1c27f800661fe645 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb117_s2_1c27f800661fe645 as (select * from umbra.identity(table(imdb117_s1_1c27f800661fe645)) where exists (select from umbra.identity(table(imdb100_s2_1c27f800661fe645)) where imdb117_s1_1c27f800661fe645.v0 = imdb100_s2_1c27f800661fe645.v0) AND exists (select from umbra.identity(table(imdb56_s2_1c27f800661fe645)) where imdb117_s1_1c27f800661fe645.v0 = imdb56_s2_1c27f800661fe645.v0)) /* stage3 */, imdb56_s3_1c27f800661fe645 as (select * from umbra.identity(table(imdb56_s2_1c27f800661fe645)) where exists (select from umbra.identity(table(imdb117_s2_1c27f800661fe645)) where imdb56_s2_1c27f800661fe645.v0 = imdb117_s2_1c27f800661fe645.v0)), imdb100_s3_1c27f800661fe645 as (select * from umbra.identity(table(imdb100_s2_1c27f800661fe645)) where exists (select from umbra.identity(table(imdb117_s2_1c27f800661fe645)) where imdb100_s2_1c27f800661fe645.v0 = imdb117_s2_1c27f800661fe645.v0)) /* stage4 */, s4_group_2466F1277A86B3C3 as  (select * from umbra.identity(table(imdb117_s2_1c27f800661fe645)) NATURAL JOIN umbra.identity(table(imdb100_s3_1c27f800661fe645)) NATURAL JOIN umbra.identity(table(imdb56_s3_1c27f800661fe645)))select count(*) from umbra.identity(table(s4_group_2466F1277A86B3C3));
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
with dummy as (select) /* stage1 */, imdb2_s1_4865500661fe646 as (select imdb2.d as v0 from imdb2), imdb43_s2_4865500661fe646 as (select imdb43.s as v0 from imdb43), imdb100_s2_4865500661fe646 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb2_s2_4865500661fe646 as (select * from umbra.identity(table(imdb2_s1_4865500661fe646)) where exists (select from umbra.identity(table(imdb100_s2_4865500661fe646)) where imdb2_s1_4865500661fe646.v0 = imdb100_s2_4865500661fe646.v0) AND exists (select from umbra.identity(table(imdb43_s2_4865500661fe646)) where imdb2_s1_4865500661fe646.v0 = imdb43_s2_4865500661fe646.v0)) /* stage3 */, imdb43_s3_4865500661fe646 as (select * from umbra.identity(table(imdb43_s2_4865500661fe646)) where exists (select from umbra.identity(table(imdb2_s2_4865500661fe646)) where imdb43_s2_4865500661fe646.v0 = imdb2_s2_4865500661fe646.v0)), imdb100_s3_4865500661fe646 as (select * from umbra.identity(table(imdb100_s2_4865500661fe646)) where exists (select from umbra.identity(table(imdb2_s2_4865500661fe646)) where imdb100_s2_4865500661fe646.v0 = imdb2_s2_4865500661fe646.v0)) /* stage4 */, s4_group_32CFE9066B6FE37B as  (select * from umbra.identity(table(imdb2_s2_4865500661fe646)) NATURAL JOIN umbra.identity(table(imdb100_s3_4865500661fe646)) NATURAL JOIN umbra.identity(table(imdb43_s3_4865500661fe646)))select count(*) from umbra.identity(table(s4_group_32CFE9066B6FE37B));
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
with dummy as (select) /* stage1 */, imdb124_s1_d75a680661fe646 as (select imdb124.d as v0 from imdb124), imdb51_s2_d75a680661fe646 as (select imdb51.s as v0 from imdb51), imdb100_s2_d75a680661fe646 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb124_s2_d75a680661fe646 as (select * from umbra.identity(table(imdb124_s1_d75a680661fe646)) where exists (select from umbra.identity(table(imdb100_s2_d75a680661fe646)) where imdb124_s1_d75a680661fe646.v0 = imdb100_s2_d75a680661fe646.v0) AND exists (select from umbra.identity(table(imdb51_s2_d75a680661fe646)) where imdb124_s1_d75a680661fe646.v0 = imdb51_s2_d75a680661fe646.v0)) /* stage3 */, imdb51_s3_d75a680661fe646 as (select * from umbra.identity(table(imdb51_s2_d75a680661fe646)) where exists (select from umbra.identity(table(imdb124_s2_d75a680661fe646)) where imdb51_s2_d75a680661fe646.v0 = imdb124_s2_d75a680661fe646.v0)), imdb100_s3_d75a680661fe646 as (select * from umbra.identity(table(imdb100_s2_d75a680661fe646)) where exists (select from umbra.identity(table(imdb124_s2_d75a680661fe646)) where imdb100_s2_d75a680661fe646.v0 = imdb124_s2_d75a680661fe646.v0)) /* stage4 */, s4_group_336DB5A179ACEDA8 as  (select * from umbra.identity(table(imdb124_s2_d75a680661fe646)) NATURAL JOIN umbra.identity(table(imdb100_s3_d75a680661fe646)) NATURAL JOIN umbra.identity(table(imdb51_s3_d75a680661fe646)))select count(*) from umbra.identity(table(s4_group_336DB5A179ACEDA8));
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
with dummy as (select) /* stage1 */, imdb3_s1_15d01d80661fe646 as (select imdb3.d as v0 from imdb3), imdb45_s2_15d01d80661fe646 as (select imdb45.s as v0 from imdb45), imdb100_s2_15d01d80661fe646 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb3_s2_15d01d80661fe646 as (select * from umbra.identity(table(imdb3_s1_15d01d80661fe646)) where exists (select from umbra.identity(table(imdb100_s2_15d01d80661fe646)) where imdb3_s1_15d01d80661fe646.v0 = imdb100_s2_15d01d80661fe646.v0) AND exists (select from umbra.identity(table(imdb45_s2_15d01d80661fe646)) where imdb3_s1_15d01d80661fe646.v0 = imdb45_s2_15d01d80661fe646.v0)) /* stage3 */, imdb45_s3_15d01d80661fe646 as (select * from umbra.identity(table(imdb45_s2_15d01d80661fe646)) where exists (select from umbra.identity(table(imdb3_s2_15d01d80661fe646)) where imdb45_s2_15d01d80661fe646.v0 = imdb3_s2_15d01d80661fe646.v0)), imdb100_s3_15d01d80661fe646 as (select * from umbra.identity(table(imdb100_s2_15d01d80661fe646)) where exists (select from umbra.identity(table(imdb3_s2_15d01d80661fe646)) where imdb100_s2_15d01d80661fe646.v0 = imdb3_s2_15d01d80661fe646.v0)) /* stage4 */, s4_group_70D6DDBB6F295645 as  (select * from umbra.identity(table(imdb3_s2_15d01d80661fe646)) NATURAL JOIN umbra.identity(table(imdb100_s3_15d01d80661fe646)) NATURAL JOIN umbra.identity(table(imdb45_s3_15d01d80661fe646)))select count(*) from umbra.identity(table(s4_group_70D6DDBB6F295645));
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
with dummy as (select) /* stage1 */, imdb126_s1_1e7b0f80661fe646 as (select imdb126.d as v0 from imdb126), imdb50_s2_1e7b0f80661fe646 as (select imdb50.s as v0 from imdb50), imdb100_s2_1e7b0f80661fe646 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb126_s2_1e7b0f80661fe646 as (select * from umbra.identity(table(imdb126_s1_1e7b0f80661fe646)) where exists (select from umbra.identity(table(imdb100_s2_1e7b0f80661fe646)) where imdb126_s1_1e7b0f80661fe646.v0 = imdb100_s2_1e7b0f80661fe646.v0) AND exists (select from umbra.identity(table(imdb50_s2_1e7b0f80661fe646)) where imdb126_s1_1e7b0f80661fe646.v0 = imdb50_s2_1e7b0f80661fe646.v0)) /* stage3 */, imdb50_s3_1e7b0f80661fe646 as (select * from umbra.identity(table(imdb50_s2_1e7b0f80661fe646)) where exists (select from umbra.identity(table(imdb126_s2_1e7b0f80661fe646)) where imdb50_s2_1e7b0f80661fe646.v0 = imdb126_s2_1e7b0f80661fe646.v0)), imdb100_s3_1e7b0f80661fe646 as (select * from umbra.identity(table(imdb100_s2_1e7b0f80661fe646)) where exists (select from umbra.identity(table(imdb126_s2_1e7b0f80661fe646)) where imdb100_s2_1e7b0f80661fe646.v0 = imdb126_s2_1e7b0f80661fe646.v0)) /* stage4 */, s4_group_4F2F50F3747739D2 as  (select * from umbra.identity(table(imdb126_s2_1e7b0f80661fe646)) NATURAL JOIN umbra.identity(table(imdb100_s3_1e7b0f80661fe646)) NATURAL JOIN umbra.identity(table(imdb50_s3_1e7b0f80661fe646)))select count(*) from umbra.identity(table(s4_group_4F2F50F3747739D2));
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
with dummy as (select) /* stage1 */, imdb126_s1_6fdf480661fe647 as (select imdb126.d as v0 from imdb126), imdb51_s2_6fdf480661fe647 as (select imdb51.s as v0 from imdb51), imdb100_s2_6fdf480661fe647 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb126_s2_6fdf480661fe647 as (select * from umbra.identity(table(imdb126_s1_6fdf480661fe647)) where exists (select from umbra.identity(table(imdb100_s2_6fdf480661fe647)) where imdb126_s1_6fdf480661fe647.v0 = imdb100_s2_6fdf480661fe647.v0) AND exists (select from umbra.identity(table(imdb51_s2_6fdf480661fe647)) where imdb126_s1_6fdf480661fe647.v0 = imdb51_s2_6fdf480661fe647.v0)) /* stage3 */, imdb51_s3_6fdf480661fe647 as (select * from umbra.identity(table(imdb51_s2_6fdf480661fe647)) where exists (select from umbra.identity(table(imdb126_s2_6fdf480661fe647)) where imdb51_s2_6fdf480661fe647.v0 = imdb126_s2_6fdf480661fe647.v0)), imdb100_s3_6fdf480661fe647 as (select * from umbra.identity(table(imdb100_s2_6fdf480661fe647)) where exists (select from umbra.identity(table(imdb126_s2_6fdf480661fe647)) where imdb100_s2_6fdf480661fe647.v0 = imdb126_s2_6fdf480661fe647.v0)) /* stage4 */, s4_group_4CDB4DF091F2B6CE as  (select * from umbra.identity(table(imdb126_s2_6fdf480661fe647)) NATURAL JOIN umbra.identity(table(imdb100_s3_6fdf480661fe647)) NATURAL JOIN umbra.identity(table(imdb51_s3_6fdf480661fe647)))select count(*) from umbra.identity(table(s4_group_4CDB4DF091F2B6CE));
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
with dummy as (select) /* stage1 */, imdb124_s1_f7e0680661fe647 as (select imdb124.d as v0 from imdb124), imdb53_s2_f7e0680661fe647 as (select imdb53.s as v0 from imdb53), imdb100_s2_f7e0680661fe647 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb124_s2_f7e0680661fe647 as (select * from umbra.identity(table(imdb124_s1_f7e0680661fe647)) where exists (select from umbra.identity(table(imdb100_s2_f7e0680661fe647)) where imdb124_s1_f7e0680661fe647.v0 = imdb100_s2_f7e0680661fe647.v0) AND exists (select from umbra.identity(table(imdb53_s2_f7e0680661fe647)) where imdb124_s1_f7e0680661fe647.v0 = imdb53_s2_f7e0680661fe647.v0)) /* stage3 */, imdb53_s3_f7e0680661fe647 as (select * from umbra.identity(table(imdb53_s2_f7e0680661fe647)) where exists (select from umbra.identity(table(imdb124_s2_f7e0680661fe647)) where imdb53_s2_f7e0680661fe647.v0 = imdb124_s2_f7e0680661fe647.v0)), imdb100_s3_f7e0680661fe647 as (select * from umbra.identity(table(imdb100_s2_f7e0680661fe647)) where exists (select from umbra.identity(table(imdb124_s2_f7e0680661fe647)) where imdb100_s2_f7e0680661fe647.v0 = imdb124_s2_f7e0680661fe647.v0)) /* stage4 */, s4_group_56DFACBCC6335BAE as  (select * from umbra.identity(table(imdb124_s2_f7e0680661fe647)) NATURAL JOIN umbra.identity(table(imdb100_s3_f7e0680661fe647)) NATURAL JOIN umbra.identity(table(imdb53_s3_f7e0680661fe647)))select count(*) from umbra.identity(table(s4_group_56DFACBCC6335BAE));
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
with dummy as (select) /* stage1 */, imdb125_s1_17cb0680661fe647 as (select imdb125.d as v0 from imdb125), imdb52_s2_17cb0680661fe647 as (select imdb52.s as v0 from imdb52), imdb100_s2_17cb0680661fe647 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb125_s2_17cb0680661fe647 as (select * from umbra.identity(table(imdb125_s1_17cb0680661fe647)) where exists (select from umbra.identity(table(imdb100_s2_17cb0680661fe647)) where imdb125_s1_17cb0680661fe647.v0 = imdb100_s2_17cb0680661fe647.v0) AND exists (select from umbra.identity(table(imdb52_s2_17cb0680661fe647)) where imdb125_s1_17cb0680661fe647.v0 = imdb52_s2_17cb0680661fe647.v0)) /* stage3 */, imdb52_s3_17cb0680661fe647 as (select * from umbra.identity(table(imdb52_s2_17cb0680661fe647)) where exists (select from umbra.identity(table(imdb125_s2_17cb0680661fe647)) where imdb52_s2_17cb0680661fe647.v0 = imdb125_s2_17cb0680661fe647.v0)), imdb100_s3_17cb0680661fe647 as (select * from umbra.identity(table(imdb100_s2_17cb0680661fe647)) where exists (select from umbra.identity(table(imdb125_s2_17cb0680661fe647)) where imdb100_s2_17cb0680661fe647.v0 = imdb125_s2_17cb0680661fe647.v0)) /* stage4 */, s4_group_6EA820E42B3A2B57 as  (select * from umbra.identity(table(imdb125_s2_17cb0680661fe647)) NATURAL JOIN umbra.identity(table(imdb100_s3_17cb0680661fe647)) NATURAL JOIN umbra.identity(table(imdb52_s3_17cb0680661fe647)))select count(*) from umbra.identity(table(s4_group_6EA820E42B3A2B57));
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
with dummy as (select) /* stage1 */, imdb118_s1_5a2200661fe648 as (select imdb118.d as v0 from imdb118), imdb60_s2_5a2200661fe648 as (select imdb60.s as v0 from imdb60), imdb100_s2_5a2200661fe648 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_5a2200661fe648 as (select * from umbra.identity(table(imdb118_s1_5a2200661fe648)) where exists (select from umbra.identity(table(imdb100_s2_5a2200661fe648)) where imdb118_s1_5a2200661fe648.v0 = imdb100_s2_5a2200661fe648.v0) AND exists (select from umbra.identity(table(imdb60_s2_5a2200661fe648)) where imdb118_s1_5a2200661fe648.v0 = imdb60_s2_5a2200661fe648.v0)) /* stage3 */, imdb60_s3_5a2200661fe648 as (select * from umbra.identity(table(imdb60_s2_5a2200661fe648)) where exists (select from umbra.identity(table(imdb118_s2_5a2200661fe648)) where imdb60_s2_5a2200661fe648.v0 = imdb118_s2_5a2200661fe648.v0)), imdb100_s3_5a2200661fe648 as (select * from umbra.identity(table(imdb100_s2_5a2200661fe648)) where exists (select from umbra.identity(table(imdb118_s2_5a2200661fe648)) where imdb100_s2_5a2200661fe648.v0 = imdb118_s2_5a2200661fe648.v0)) /* stage4 */, s4_group_295F418D48D8A809 as  (select * from umbra.identity(table(imdb118_s2_5a2200661fe648)) NATURAL JOIN umbra.identity(table(imdb100_s3_5a2200661fe648)) NATURAL JOIN umbra.identity(table(imdb60_s3_5a2200661fe648)))select count(*) from umbra.identity(table(s4_group_295F418D48D8A809));
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
with dummy as (select) /* stage1 */, imdb126_s1_8ba5e80661fe648 as (select imdb126.d as v0 from imdb126), imdb52_s2_8ba5e80661fe648 as (select imdb52.s as v0 from imdb52), imdb100_s2_8ba5e80661fe648 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb126_s2_8ba5e80661fe648 as (select * from umbra.identity(table(imdb126_s1_8ba5e80661fe648)) where exists (select from umbra.identity(table(imdb100_s2_8ba5e80661fe648)) where imdb126_s1_8ba5e80661fe648.v0 = imdb100_s2_8ba5e80661fe648.v0) AND exists (select from umbra.identity(table(imdb52_s2_8ba5e80661fe648)) where imdb126_s1_8ba5e80661fe648.v0 = imdb52_s2_8ba5e80661fe648.v0)) /* stage3 */, imdb52_s3_8ba5e80661fe648 as (select * from umbra.identity(table(imdb52_s2_8ba5e80661fe648)) where exists (select from umbra.identity(table(imdb126_s2_8ba5e80661fe648)) where imdb52_s2_8ba5e80661fe648.v0 = imdb126_s2_8ba5e80661fe648.v0)), imdb100_s3_8ba5e80661fe648 as (select * from umbra.identity(table(imdb100_s2_8ba5e80661fe648)) where exists (select from umbra.identity(table(imdb126_s2_8ba5e80661fe648)) where imdb100_s2_8ba5e80661fe648.v0 = imdb126_s2_8ba5e80661fe648.v0)) /* stage4 */, s4_group_6B5D08BFC0BDCB1C as  (select * from umbra.identity(table(imdb126_s2_8ba5e80661fe648)) NATURAL JOIN umbra.identity(table(imdb100_s3_8ba5e80661fe648)) NATURAL JOIN umbra.identity(table(imdb52_s3_8ba5e80661fe648)))select count(*) from umbra.identity(table(s4_group_6B5D08BFC0BDCB1C));
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
with dummy as (select) /* stage1 */, imdb118_s1_115a1200661fe648 as (select imdb118.d as v0 from imdb118), imdb65_s2_115a1200661fe648 as (select imdb65.s as v0 from imdb65), imdb100_s2_115a1200661fe648 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_115a1200661fe648 as (select * from umbra.identity(table(imdb118_s1_115a1200661fe648)) where exists (select from umbra.identity(table(imdb100_s2_115a1200661fe648)) where imdb118_s1_115a1200661fe648.v0 = imdb100_s2_115a1200661fe648.v0) AND exists (select from umbra.identity(table(imdb65_s2_115a1200661fe648)) where imdb118_s1_115a1200661fe648.v0 = imdb65_s2_115a1200661fe648.v0)) /* stage3 */, imdb65_s3_115a1200661fe648 as (select * from umbra.identity(table(imdb65_s2_115a1200661fe648)) where exists (select from umbra.identity(table(imdb118_s2_115a1200661fe648)) where imdb65_s2_115a1200661fe648.v0 = imdb118_s2_115a1200661fe648.v0)), imdb100_s3_115a1200661fe648 as (select * from umbra.identity(table(imdb100_s2_115a1200661fe648)) where exists (select from umbra.identity(table(imdb118_s2_115a1200661fe648)) where imdb100_s2_115a1200661fe648.v0 = imdb118_s2_115a1200661fe648.v0)) /* stage4 */, s4_group_6C0C418D19C190AA as  (select * from umbra.identity(table(imdb118_s2_115a1200661fe648)) NATURAL JOIN umbra.identity(table(imdb100_s3_115a1200661fe648)) NATURAL JOIN umbra.identity(table(imdb65_s3_115a1200661fe648)))select count(*) from umbra.identity(table(s4_group_6C0C418D19C190AA));
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
with dummy as (select) /* stage1 */, imdb2_s1_19a97700661fe648 as (select imdb2.d as v0 from imdb2), imdb54_s2_19a97700661fe648 as (select imdb54.s as v0 from imdb54), imdb100_s2_19a97700661fe648 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb2_s2_19a97700661fe648 as (select * from umbra.identity(table(imdb2_s1_19a97700661fe648)) where exists (select from umbra.identity(table(imdb100_s2_19a97700661fe648)) where imdb2_s1_19a97700661fe648.v0 = imdb100_s2_19a97700661fe648.v0) AND exists (select from umbra.identity(table(imdb54_s2_19a97700661fe648)) where imdb2_s1_19a97700661fe648.v0 = imdb54_s2_19a97700661fe648.v0)) /* stage3 */, imdb54_s3_19a97700661fe648 as (select * from umbra.identity(table(imdb54_s2_19a97700661fe648)) where exists (select from umbra.identity(table(imdb2_s2_19a97700661fe648)) where imdb54_s2_19a97700661fe648.v0 = imdb2_s2_19a97700661fe648.v0)), imdb100_s3_19a97700661fe648 as (select * from umbra.identity(table(imdb100_s2_19a97700661fe648)) where exists (select from umbra.identity(table(imdb2_s2_19a97700661fe648)) where imdb100_s2_19a97700661fe648.v0 = imdb2_s2_19a97700661fe648.v0)) /* stage4 */, s4_group_44036EB2BC1F8BE0 as  (select * from umbra.identity(table(imdb2_s2_19a97700661fe648)) NATURAL JOIN umbra.identity(table(imdb100_s3_19a97700661fe648)) NATURAL JOIN umbra.identity(table(imdb54_s3_19a97700661fe648)))select count(*) from umbra.identity(table(s4_group_44036EB2BC1F8BE0));
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
with dummy as (select) /* stage1 */, imdb124_s1_2170d00661fe649 as (select imdb124.d as v0 from imdb124), imdb60_s2_2170d00661fe649 as (select imdb60.s as v0 from imdb60), imdb100_s2_2170d00661fe649 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb124_s2_2170d00661fe649 as (select * from umbra.identity(table(imdb124_s1_2170d00661fe649)) where exists (select from umbra.identity(table(imdb100_s2_2170d00661fe649)) where imdb124_s1_2170d00661fe649.v0 = imdb100_s2_2170d00661fe649.v0) AND exists (select from umbra.identity(table(imdb60_s2_2170d00661fe649)) where imdb124_s1_2170d00661fe649.v0 = imdb60_s2_2170d00661fe649.v0)) /* stage3 */, imdb60_s3_2170d00661fe649 as (select * from umbra.identity(table(imdb60_s2_2170d00661fe649)) where exists (select from umbra.identity(table(imdb124_s2_2170d00661fe649)) where imdb60_s2_2170d00661fe649.v0 = imdb124_s2_2170d00661fe649.v0)), imdb100_s3_2170d00661fe649 as (select * from umbra.identity(table(imdb100_s2_2170d00661fe649)) where exists (select from umbra.identity(table(imdb124_s2_2170d00661fe649)) where imdb100_s2_2170d00661fe649.v0 = imdb124_s2_2170d00661fe649.v0)) /* stage4 */, s4_group_660FEF8C1EB9DB94 as  (select * from umbra.identity(table(imdb124_s2_2170d00661fe649)) NATURAL JOIN umbra.identity(table(imdb100_s3_2170d00661fe649)) NATURAL JOIN umbra.identity(table(imdb60_s3_2170d00661fe649)))select count(*) from umbra.identity(table(s4_group_660FEF8C1EB9DB94));
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
with dummy as (select) /* stage1 */, imdb123_s1_a724f00661fe649 as (select imdb123.d as v0 from imdb123), imdb63_s2_a724f00661fe649 as (select imdb63.s as v0 from imdb63), imdb100_s2_a724f00661fe649 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb123_s2_a724f00661fe649 as (select * from umbra.identity(table(imdb123_s1_a724f00661fe649)) where exists (select from umbra.identity(table(imdb100_s2_a724f00661fe649)) where imdb123_s1_a724f00661fe649.v0 = imdb100_s2_a724f00661fe649.v0) AND exists (select from umbra.identity(table(imdb63_s2_a724f00661fe649)) where imdb123_s1_a724f00661fe649.v0 = imdb63_s2_a724f00661fe649.v0)) /* stage3 */, imdb63_s3_a724f00661fe649 as (select * from umbra.identity(table(imdb63_s2_a724f00661fe649)) where exists (select from umbra.identity(table(imdb123_s2_a724f00661fe649)) where imdb63_s2_a724f00661fe649.v0 = imdb123_s2_a724f00661fe649.v0)), imdb100_s3_a724f00661fe649 as (select * from umbra.identity(table(imdb100_s2_a724f00661fe649)) where exists (select from umbra.identity(table(imdb123_s2_a724f00661fe649)) where imdb100_s2_a724f00661fe649.v0 = imdb123_s2_a724f00661fe649.v0)) /* stage4 */, s4_group_592C9DCC228624D5 as  (select * from umbra.identity(table(imdb123_s2_a724f00661fe649)) NATURAL JOIN umbra.identity(table(imdb100_s3_a724f00661fe649)) NATURAL JOIN umbra.identity(table(imdb63_s3_a724f00661fe649)))select count(*) from umbra.identity(table(s4_group_592C9DCC228624D5));
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
with dummy as (select) /* stage1 */, imdb123_s1_12e1d980661fe649 as (select imdb123.d as v0 from imdb123), imdb64_s2_12e1d980661fe649 as (select imdb64.s as v0 from imdb64), imdb100_s2_12e1d980661fe649 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb123_s2_12e1d980661fe649 as (select * from umbra.identity(table(imdb123_s1_12e1d980661fe649)) where exists (select from umbra.identity(table(imdb100_s2_12e1d980661fe649)) where imdb123_s1_12e1d980661fe649.v0 = imdb100_s2_12e1d980661fe649.v0) AND exists (select from umbra.identity(table(imdb64_s2_12e1d980661fe649)) where imdb123_s1_12e1d980661fe649.v0 = imdb64_s2_12e1d980661fe649.v0)) /* stage3 */, imdb64_s3_12e1d980661fe649 as (select * from umbra.identity(table(imdb64_s2_12e1d980661fe649)) where exists (select from umbra.identity(table(imdb123_s2_12e1d980661fe649)) where imdb64_s2_12e1d980661fe649.v0 = imdb123_s2_12e1d980661fe649.v0)), imdb100_s3_12e1d980661fe649 as (select * from umbra.identity(table(imdb100_s2_12e1d980661fe649)) where exists (select from umbra.identity(table(imdb123_s2_12e1d980661fe649)) where imdb100_s2_12e1d980661fe649.v0 = imdb123_s2_12e1d980661fe649.v0)) /* stage4 */, s4_group_144FEECCF80136D7 as  (select * from umbra.identity(table(imdb123_s2_12e1d980661fe649)) NATURAL JOIN umbra.identity(table(imdb100_s3_12e1d980661fe649)) NATURAL JOIN umbra.identity(table(imdb64_s3_12e1d980661fe649)))select count(*) from umbra.identity(table(s4_group_144FEECCF80136D7));
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
with dummy as (select) /* stage1 */, imdb120_s1_1b4ab780661fe649 as (select imdb120.d as v0 from imdb120), imdb67_s2_1b4ab780661fe649 as (select imdb67.s as v0 from imdb67), imdb100_s2_1b4ab780661fe649 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb120_s2_1b4ab780661fe649 as (select * from umbra.identity(table(imdb120_s1_1b4ab780661fe649)) where exists (select from umbra.identity(table(imdb100_s2_1b4ab780661fe649)) where imdb120_s1_1b4ab780661fe649.v0 = imdb100_s2_1b4ab780661fe649.v0) AND exists (select from umbra.identity(table(imdb67_s2_1b4ab780661fe649)) where imdb120_s1_1b4ab780661fe649.v0 = imdb67_s2_1b4ab780661fe649.v0)) /* stage3 */, imdb67_s3_1b4ab780661fe649 as (select * from umbra.identity(table(imdb67_s2_1b4ab780661fe649)) where exists (select from umbra.identity(table(imdb120_s2_1b4ab780661fe649)) where imdb67_s2_1b4ab780661fe649.v0 = imdb120_s2_1b4ab780661fe649.v0)), imdb100_s3_1b4ab780661fe649 as (select * from umbra.identity(table(imdb100_s2_1b4ab780661fe649)) where exists (select from umbra.identity(table(imdb120_s2_1b4ab780661fe649)) where imdb100_s2_1b4ab780661fe649.v0 = imdb120_s2_1b4ab780661fe649.v0)) /* stage4 */, s4_group_15EEF7F04DEB602C as  (select * from umbra.identity(table(imdb120_s2_1b4ab780661fe649)) NATURAL JOIN umbra.identity(table(imdb100_s3_1b4ab780661fe649)) NATURAL JOIN umbra.identity(table(imdb67_s3_1b4ab780661fe649)))select count(*) from umbra.identity(table(s4_group_15EEF7F04DEB602C));
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
with dummy as (select) /* stage1 */, imdb126_s1_3bd5e80661fe64a as (select imdb126.d as v0 from imdb126), imdb63_s2_3bd5e80661fe64a as (select imdb63.s as v0 from imdb63), imdb100_s2_3bd5e80661fe64a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb126_s2_3bd5e80661fe64a as (select * from umbra.identity(table(imdb126_s1_3bd5e80661fe64a)) where exists (select from umbra.identity(table(imdb100_s2_3bd5e80661fe64a)) where imdb126_s1_3bd5e80661fe64a.v0 = imdb100_s2_3bd5e80661fe64a.v0) AND exists (select from umbra.identity(table(imdb63_s2_3bd5e80661fe64a)) where imdb126_s1_3bd5e80661fe64a.v0 = imdb63_s2_3bd5e80661fe64a.v0)) /* stage3 */, imdb63_s3_3bd5e80661fe64a as (select * from umbra.identity(table(imdb63_s2_3bd5e80661fe64a)) where exists (select from umbra.identity(table(imdb126_s2_3bd5e80661fe64a)) where imdb63_s2_3bd5e80661fe64a.v0 = imdb126_s2_3bd5e80661fe64a.v0)), imdb100_s3_3bd5e80661fe64a as (select * from umbra.identity(table(imdb100_s2_3bd5e80661fe64a)) where exists (select from umbra.identity(table(imdb126_s2_3bd5e80661fe64a)) where imdb100_s2_3bd5e80661fe64a.v0 = imdb126_s2_3bd5e80661fe64a.v0)) /* stage4 */, s4_group_6E6DABDD573AC960 as  (select * from umbra.identity(table(imdb126_s2_3bd5e80661fe64a)) NATURAL JOIN umbra.identity(table(imdb100_s3_3bd5e80661fe64a)) NATURAL JOIN umbra.identity(table(imdb63_s3_3bd5e80661fe64a)))select count(*) from umbra.identity(table(s4_group_6E6DABDD573AC960));
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
with dummy as (select) /* stage1 */, imdb125_s1_c532900661fe64a as (select imdb125.d as v0 from imdb125), imdb64_s2_c532900661fe64a as (select imdb64.s as v0 from imdb64), imdb100_s2_c532900661fe64a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb125_s2_c532900661fe64a as (select * from umbra.identity(table(imdb125_s1_c532900661fe64a)) where exists (select from umbra.identity(table(imdb100_s2_c532900661fe64a)) where imdb125_s1_c532900661fe64a.v0 = imdb100_s2_c532900661fe64a.v0) AND exists (select from umbra.identity(table(imdb64_s2_c532900661fe64a)) where imdb125_s1_c532900661fe64a.v0 = imdb64_s2_c532900661fe64a.v0)) /* stage3 */, imdb64_s3_c532900661fe64a as (select * from umbra.identity(table(imdb64_s2_c532900661fe64a)) where exists (select from umbra.identity(table(imdb125_s2_c532900661fe64a)) where imdb64_s2_c532900661fe64a.v0 = imdb125_s2_c532900661fe64a.v0)), imdb100_s3_c532900661fe64a as (select * from umbra.identity(table(imdb100_s2_c532900661fe64a)) where exists (select from umbra.identity(table(imdb125_s2_c532900661fe64a)) where imdb100_s2_c532900661fe64a.v0 = imdb125_s2_c532900661fe64a.v0)) /* stage4 */, s4_group_69D62BA88F9D0E64 as  (select * from umbra.identity(table(imdb125_s2_c532900661fe64a)) NATURAL JOIN umbra.identity(table(imdb100_s3_c532900661fe64a)) NATURAL JOIN umbra.identity(table(imdb64_s3_c532900661fe64a)))select count(*) from umbra.identity(table(s4_group_69D62BA88F9D0E64));
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
with dummy as (select) /* stage1 */, imdb126_s1_14f71300661fe64a as (select imdb126.d as v0 from imdb126), imdb64_s2_14f71300661fe64a as (select imdb64.s as v0 from imdb64), imdb100_s2_14f71300661fe64a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb126_s2_14f71300661fe64a as (select * from umbra.identity(table(imdb126_s1_14f71300661fe64a)) where exists (select from umbra.identity(table(imdb100_s2_14f71300661fe64a)) where imdb126_s1_14f71300661fe64a.v0 = imdb100_s2_14f71300661fe64a.v0) AND exists (select from umbra.identity(table(imdb64_s2_14f71300661fe64a)) where imdb126_s1_14f71300661fe64a.v0 = imdb64_s2_14f71300661fe64a.v0)) /* stage3 */, imdb64_s3_14f71300661fe64a as (select * from umbra.identity(table(imdb64_s2_14f71300661fe64a)) where exists (select from umbra.identity(table(imdb126_s2_14f71300661fe64a)) where imdb64_s2_14f71300661fe64a.v0 = imdb126_s2_14f71300661fe64a.v0)), imdb100_s3_14f71300661fe64a as (select * from umbra.identity(table(imdb100_s2_14f71300661fe64a)) where exists (select from umbra.identity(table(imdb126_s2_14f71300661fe64a)) where imdb100_s2_14f71300661fe64a.v0 = imdb126_s2_14f71300661fe64a.v0)) /* stage4 */, s4_group_4E5F72929B6F35F0 as  (select * from umbra.identity(table(imdb126_s2_14f71300661fe64a)) NATURAL JOIN umbra.identity(table(imdb100_s3_14f71300661fe64a)) NATURAL JOIN umbra.identity(table(imdb64_s3_14f71300661fe64a)))select count(*) from umbra.identity(table(s4_group_4E5F72929B6F35F0));
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
with dummy as (select) /* stage1 */, imdb3_s1_1d6c4680661fe64a as (select imdb3.d as v0 from imdb3), imdb59_s2_1d6c4680661fe64a as (select imdb59.s as v0 from imdb59), imdb100_s2_1d6c4680661fe64a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb3_s2_1d6c4680661fe64a as (select * from umbra.identity(table(imdb3_s1_1d6c4680661fe64a)) where exists (select from umbra.identity(table(imdb100_s2_1d6c4680661fe64a)) where imdb3_s1_1d6c4680661fe64a.v0 = imdb100_s2_1d6c4680661fe64a.v0) AND exists (select from umbra.identity(table(imdb59_s2_1d6c4680661fe64a)) where imdb3_s1_1d6c4680661fe64a.v0 = imdb59_s2_1d6c4680661fe64a.v0)) /* stage3 */, imdb59_s3_1d6c4680661fe64a as (select * from umbra.identity(table(imdb59_s2_1d6c4680661fe64a)) where exists (select from umbra.identity(table(imdb3_s2_1d6c4680661fe64a)) where imdb59_s2_1d6c4680661fe64a.v0 = imdb3_s2_1d6c4680661fe64a.v0)), imdb100_s3_1d6c4680661fe64a as (select * from umbra.identity(table(imdb100_s2_1d6c4680661fe64a)) where exists (select from umbra.identity(table(imdb3_s2_1d6c4680661fe64a)) where imdb100_s2_1d6c4680661fe64a.v0 = imdb3_s2_1d6c4680661fe64a.v0)) /* stage4 */, s4_group_4B9BAE908CC01B32 as  (select * from umbra.identity(table(imdb3_s2_1d6c4680661fe64a)) NATURAL JOIN umbra.identity(table(imdb100_s3_1d6c4680661fe64a)) NATURAL JOIN umbra.identity(table(imdb59_s3_1d6c4680661fe64a)))select count(*) from umbra.identity(table(s4_group_4B9BAE908CC01B32));
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
with dummy as (select) /* stage1 */, imdb127_s1_5dd9800661fe64b as (select imdb127.d as v0 from imdb127), imdb63_s2_5dd9800661fe64b as (select imdb63.s as v0 from imdb63), imdb100_s2_5dd9800661fe64b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb127_s2_5dd9800661fe64b as (select * from umbra.identity(table(imdb127_s1_5dd9800661fe64b)) where exists (select from umbra.identity(table(imdb100_s2_5dd9800661fe64b)) where imdb127_s1_5dd9800661fe64b.v0 = imdb100_s2_5dd9800661fe64b.v0) AND exists (select from umbra.identity(table(imdb63_s2_5dd9800661fe64b)) where imdb127_s1_5dd9800661fe64b.v0 = imdb63_s2_5dd9800661fe64b.v0)) /* stage3 */, imdb63_s3_5dd9800661fe64b as (select * from umbra.identity(table(imdb63_s2_5dd9800661fe64b)) where exists (select from umbra.identity(table(imdb127_s2_5dd9800661fe64b)) where imdb63_s2_5dd9800661fe64b.v0 = imdb127_s2_5dd9800661fe64b.v0)), imdb100_s3_5dd9800661fe64b as (select * from umbra.identity(table(imdb100_s2_5dd9800661fe64b)) where exists (select from umbra.identity(table(imdb127_s2_5dd9800661fe64b)) where imdb100_s2_5dd9800661fe64b.v0 = imdb127_s2_5dd9800661fe64b.v0)) /* stage4 */, s4_group_346C9650DCC81EA8 as  (select * from umbra.identity(table(imdb127_s2_5dd9800661fe64b)) NATURAL JOIN umbra.identity(table(imdb100_s3_5dd9800661fe64b)) NATURAL JOIN umbra.identity(table(imdb63_s3_5dd9800661fe64b)))select count(*) from umbra.identity(table(s4_group_346C9650DCC81EA8));
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
with dummy as (select) /* stage1 */, imdb119_s1_e3bef00661fe64b as (select imdb119.d as v0 from imdb119), imdb71_s2_e3bef00661fe64b as (select imdb71.s as v0 from imdb71), imdb100_s2_e3bef00661fe64b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb119_s2_e3bef00661fe64b as (select * from umbra.identity(table(imdb119_s1_e3bef00661fe64b)) where exists (select from umbra.identity(table(imdb100_s2_e3bef00661fe64b)) where imdb119_s1_e3bef00661fe64b.v0 = imdb100_s2_e3bef00661fe64b.v0) AND exists (select from umbra.identity(table(imdb71_s2_e3bef00661fe64b)) where imdb119_s1_e3bef00661fe64b.v0 = imdb71_s2_e3bef00661fe64b.v0)) /* stage3 */, imdb71_s3_e3bef00661fe64b as (select * from umbra.identity(table(imdb71_s2_e3bef00661fe64b)) where exists (select from umbra.identity(table(imdb119_s2_e3bef00661fe64b)) where imdb71_s2_e3bef00661fe64b.v0 = imdb119_s2_e3bef00661fe64b.v0)), imdb100_s3_e3bef00661fe64b as (select * from umbra.identity(table(imdb100_s2_e3bef00661fe64b)) where exists (select from umbra.identity(table(imdb119_s2_e3bef00661fe64b)) where imdb100_s2_e3bef00661fe64b.v0 = imdb119_s2_e3bef00661fe64b.v0)) /* stage4 */, s4_group_685229A76F9C75EB as  (select * from umbra.identity(table(imdb119_s2_e3bef00661fe64b)) NATURAL JOIN umbra.identity(table(imdb100_s3_e3bef00661fe64b)) NATURAL JOIN umbra.identity(table(imdb71_s3_e3bef00661fe64b)))select count(*) from umbra.identity(table(s4_group_685229A76F9C75EB));
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
with dummy as (select) /* stage1 */, imdb2_s1_16976300661fe64b as (select imdb2.d as v0 from imdb2), imdb62_s2_16976300661fe64b as (select imdb62.s as v0 from imdb62), imdb100_s2_16976300661fe64b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb2_s2_16976300661fe64b as (select * from umbra.identity(table(imdb2_s1_16976300661fe64b)) where exists (select from umbra.identity(table(imdb100_s2_16976300661fe64b)) where imdb2_s1_16976300661fe64b.v0 = imdb100_s2_16976300661fe64b.v0) AND exists (select from umbra.identity(table(imdb62_s2_16976300661fe64b)) where imdb2_s1_16976300661fe64b.v0 = imdb62_s2_16976300661fe64b.v0)) /* stage3 */, imdb62_s3_16976300661fe64b as (select * from umbra.identity(table(imdb62_s2_16976300661fe64b)) where exists (select from umbra.identity(table(imdb2_s2_16976300661fe64b)) where imdb62_s2_16976300661fe64b.v0 = imdb2_s2_16976300661fe64b.v0)), imdb100_s3_16976300661fe64b as (select * from umbra.identity(table(imdb100_s2_16976300661fe64b)) where exists (select from umbra.identity(table(imdb2_s2_16976300661fe64b)) where imdb100_s2_16976300661fe64b.v0 = imdb2_s2_16976300661fe64b.v0)) /* stage4 */, s4_group_1B79607C8736A6B3 as  (select * from umbra.identity(table(imdb2_s2_16976300661fe64b)) NATURAL JOIN umbra.identity(table(imdb100_s3_16976300661fe64b)) NATURAL JOIN umbra.identity(table(imdb62_s3_16976300661fe64b)))select count(*) from umbra.identity(table(s4_group_1B79607C8736A6B3));
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
with dummy as (select) /* stage1 */, imdb122_s1_1f03d680661fe64b as (select imdb122.d as v0 from imdb122), imdb70_s2_1f03d680661fe64b as (select imdb70.s as v0 from imdb70), imdb100_s2_1f03d680661fe64b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb122_s2_1f03d680661fe64b as (select * from umbra.identity(table(imdb122_s1_1f03d680661fe64b)) where exists (select from umbra.identity(table(imdb100_s2_1f03d680661fe64b)) where imdb122_s1_1f03d680661fe64b.v0 = imdb100_s2_1f03d680661fe64b.v0) AND exists (select from umbra.identity(table(imdb70_s2_1f03d680661fe64b)) where imdb122_s1_1f03d680661fe64b.v0 = imdb70_s2_1f03d680661fe64b.v0)) /* stage3 */, imdb70_s3_1f03d680661fe64b as (select * from umbra.identity(table(imdb70_s2_1f03d680661fe64b)) where exists (select from umbra.identity(table(imdb122_s2_1f03d680661fe64b)) where imdb70_s2_1f03d680661fe64b.v0 = imdb122_s2_1f03d680661fe64b.v0)), imdb100_s3_1f03d680661fe64b as (select * from umbra.identity(table(imdb100_s2_1f03d680661fe64b)) where exists (select from umbra.identity(table(imdb122_s2_1f03d680661fe64b)) where imdb100_s2_1f03d680661fe64b.v0 = imdb122_s2_1f03d680661fe64b.v0)) /* stage4 */, s4_group_902288A6B30A5BC as  (select * from umbra.identity(table(imdb122_s2_1f03d680661fe64b)) NATURAL JOIN umbra.identity(table(imdb100_s3_1f03d680661fe64b)) NATURAL JOIN umbra.identity(table(imdb70_s3_1f03d680661fe64b)))select count(*) from umbra.identity(table(s4_group_902288A6B30A5BC));
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
with dummy as (select) /* stage1 */, imdb3_s1_7477f00661fe64c as (select imdb3.d as v0 from imdb3), imdb62_s2_7477f00661fe64c as (select imdb62.s as v0 from imdb62), imdb100_s2_7477f00661fe64c as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb3_s2_7477f00661fe64c as (select * from umbra.identity(table(imdb3_s1_7477f00661fe64c)) where exists (select from umbra.identity(table(imdb100_s2_7477f00661fe64c)) where imdb3_s1_7477f00661fe64c.v0 = imdb100_s2_7477f00661fe64c.v0) AND exists (select from umbra.identity(table(imdb62_s2_7477f00661fe64c)) where imdb3_s1_7477f00661fe64c.v0 = imdb62_s2_7477f00661fe64c.v0)) /* stage3 */, imdb62_s3_7477f00661fe64c as (select * from umbra.identity(table(imdb62_s2_7477f00661fe64c)) where exists (select from umbra.identity(table(imdb3_s2_7477f00661fe64c)) where imdb62_s2_7477f00661fe64c.v0 = imdb3_s2_7477f00661fe64c.v0)), imdb100_s3_7477f00661fe64c as (select * from umbra.identity(table(imdb100_s2_7477f00661fe64c)) where exists (select from umbra.identity(table(imdb3_s2_7477f00661fe64c)) where imdb100_s2_7477f00661fe64c.v0 = imdb3_s2_7477f00661fe64c.v0)) /* stage4 */, s4_group_5DD284D68F6BD672 as  (select * from umbra.identity(table(imdb3_s2_7477f00661fe64c)) NATURAL JOIN umbra.identity(table(imdb100_s3_7477f00661fe64c)) NATURAL JOIN umbra.identity(table(imdb62_s3_7477f00661fe64c)))select count(*) from umbra.identity(table(s4_group_5DD284D68F6BD672));
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
with dummy as (select) /* stage1 */, imdb124_s1_fe1c300661fe64c as (select imdb124.d as v0 from imdb124), imdb69_s2_fe1c300661fe64c as (select imdb69.s as v0 from imdb69), imdb100_s2_fe1c300661fe64c as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb124_s2_fe1c300661fe64c as (select * from umbra.identity(table(imdb124_s1_fe1c300661fe64c)) where exists (select from umbra.identity(table(imdb100_s2_fe1c300661fe64c)) where imdb124_s1_fe1c300661fe64c.v0 = imdb100_s2_fe1c300661fe64c.v0) AND exists (select from umbra.identity(table(imdb69_s2_fe1c300661fe64c)) where imdb124_s1_fe1c300661fe64c.v0 = imdb69_s2_fe1c300661fe64c.v0)) /* stage3 */, imdb69_s3_fe1c300661fe64c as (select * from umbra.identity(table(imdb69_s2_fe1c300661fe64c)) where exists (select from umbra.identity(table(imdb124_s2_fe1c300661fe64c)) where imdb69_s2_fe1c300661fe64c.v0 = imdb124_s2_fe1c300661fe64c.v0)), imdb100_s3_fe1c300661fe64c as (select * from umbra.identity(table(imdb100_s2_fe1c300661fe64c)) where exists (select from umbra.identity(table(imdb124_s2_fe1c300661fe64c)) where imdb100_s2_fe1c300661fe64c.v0 = imdb124_s2_fe1c300661fe64c.v0)) /* stage4 */, s4_group_4C6145EE4C071F75 as  (select * from umbra.identity(table(imdb124_s2_fe1c300661fe64c)) NATURAL JOIN umbra.identity(table(imdb100_s3_fe1c300661fe64c)) NATURAL JOIN umbra.identity(table(imdb69_s3_fe1c300661fe64c)))select count(*) from umbra.identity(table(s4_group_4C6145EE4C071F75));
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
with dummy as (select) /* stage1 */, imdb121_s1_1878cd00661fe64c as (select imdb121.d as v0 from imdb121), imdb73_s2_1878cd00661fe64c as (select imdb73.s as v0 from imdb73), imdb100_s2_1878cd00661fe64c as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb121_s2_1878cd00661fe64c as (select * from umbra.identity(table(imdb121_s1_1878cd00661fe64c)) where exists (select from umbra.identity(table(imdb100_s2_1878cd00661fe64c)) where imdb121_s1_1878cd00661fe64c.v0 = imdb100_s2_1878cd00661fe64c.v0) AND exists (select from umbra.identity(table(imdb73_s2_1878cd00661fe64c)) where imdb121_s1_1878cd00661fe64c.v0 = imdb73_s2_1878cd00661fe64c.v0)) /* stage3 */, imdb73_s3_1878cd00661fe64c as (select * from umbra.identity(table(imdb73_s2_1878cd00661fe64c)) where exists (select from umbra.identity(table(imdb121_s2_1878cd00661fe64c)) where imdb73_s2_1878cd00661fe64c.v0 = imdb121_s2_1878cd00661fe64c.v0)), imdb100_s3_1878cd00661fe64c as (select * from umbra.identity(table(imdb100_s2_1878cd00661fe64c)) where exists (select from umbra.identity(table(imdb121_s2_1878cd00661fe64c)) where imdb100_s2_1878cd00661fe64c.v0 = imdb121_s2_1878cd00661fe64c.v0)) /* stage4 */, s4_group_15B5C08BEFDEF776 as  (select * from umbra.identity(table(imdb121_s2_1878cd00661fe64c)) NATURAL JOIN umbra.identity(table(imdb100_s3_1878cd00661fe64c)) NATURAL JOIN umbra.identity(table(imdb73_s3_1878cd00661fe64c)))select count(*) from umbra.identity(table(s4_group_15B5C08BEFDEF776));
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
with dummy as (select) /* stage1 */, imdb2_s1_1247f00661fe64d as (select imdb2.d as v0 from imdb2), imdb65_s2_1247f00661fe64d as (select imdb65.s as v0 from imdb65), imdb100_s2_1247f00661fe64d as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb2_s2_1247f00661fe64d as (select * from umbra.identity(table(imdb2_s1_1247f00661fe64d)) where exists (select from umbra.identity(table(imdb100_s2_1247f00661fe64d)) where imdb2_s1_1247f00661fe64d.v0 = imdb100_s2_1247f00661fe64d.v0) AND exists (select from umbra.identity(table(imdb65_s2_1247f00661fe64d)) where imdb2_s1_1247f00661fe64d.v0 = imdb65_s2_1247f00661fe64d.v0)) /* stage3 */, imdb65_s3_1247f00661fe64d as (select * from umbra.identity(table(imdb65_s2_1247f00661fe64d)) where exists (select from umbra.identity(table(imdb2_s2_1247f00661fe64d)) where imdb65_s2_1247f00661fe64d.v0 = imdb2_s2_1247f00661fe64d.v0)), imdb100_s3_1247f00661fe64d as (select * from umbra.identity(table(imdb100_s2_1247f00661fe64d)) where exists (select from umbra.identity(table(imdb2_s2_1247f00661fe64d)) where imdb100_s2_1247f00661fe64d.v0 = imdb2_s2_1247f00661fe64d.v0)) /* stage4 */, s4_group_3A5DA8875ECBA723 as  (select * from umbra.identity(table(imdb2_s2_1247f00661fe64d)) NATURAL JOIN umbra.identity(table(imdb100_s3_1247f00661fe64d)) NATURAL JOIN umbra.identity(table(imdb65_s3_1247f00661fe64d)))select count(*) from umbra.identity(table(s4_group_3A5DA8875ECBA723));
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
with dummy as (select) /* stage1 */, imdb119_s1_9ca7500661fe64d as (select imdb119.d as v0 from imdb119), imdb76_s2_9ca7500661fe64d as (select imdb76.s as v0 from imdb76), imdb100_s2_9ca7500661fe64d as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb119_s2_9ca7500661fe64d as (select * from umbra.identity(table(imdb119_s1_9ca7500661fe64d)) where exists (select from umbra.identity(table(imdb100_s2_9ca7500661fe64d)) where imdb119_s1_9ca7500661fe64d.v0 = imdb100_s2_9ca7500661fe64d.v0) AND exists (select from umbra.identity(table(imdb76_s2_9ca7500661fe64d)) where imdb119_s1_9ca7500661fe64d.v0 = imdb76_s2_9ca7500661fe64d.v0)) /* stage3 */, imdb76_s3_9ca7500661fe64d as (select * from umbra.identity(table(imdb76_s2_9ca7500661fe64d)) where exists (select from umbra.identity(table(imdb119_s2_9ca7500661fe64d)) where imdb76_s2_9ca7500661fe64d.v0 = imdb119_s2_9ca7500661fe64d.v0)), imdb100_s3_9ca7500661fe64d as (select * from umbra.identity(table(imdb100_s2_9ca7500661fe64d)) where exists (select from umbra.identity(table(imdb119_s2_9ca7500661fe64d)) where imdb100_s2_9ca7500661fe64d.v0 = imdb119_s2_9ca7500661fe64d.v0)) /* stage4 */, s4_group_6789FA8E1136B3B9 as  (select * from umbra.identity(table(imdb119_s2_9ca7500661fe64d)) NATURAL JOIN umbra.identity(table(imdb100_s3_9ca7500661fe64d)) NATURAL JOIN umbra.identity(table(imdb76_s3_9ca7500661fe64d)))select count(*) from umbra.identity(table(s4_group_6789FA8E1136B3B9));
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
with dummy as (select) /* stage1 */, imdb123_s1_1240f080661fe64d as (select imdb123.d as v0 from imdb123), imdb72_s2_1240f080661fe64d as (select imdb72.s as v0 from imdb72), imdb100_s2_1240f080661fe64d as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb123_s2_1240f080661fe64d as (select * from umbra.identity(table(imdb123_s1_1240f080661fe64d)) where exists (select from umbra.identity(table(imdb100_s2_1240f080661fe64d)) where imdb123_s1_1240f080661fe64d.v0 = imdb100_s2_1240f080661fe64d.v0) AND exists (select from umbra.identity(table(imdb72_s2_1240f080661fe64d)) where imdb123_s1_1240f080661fe64d.v0 = imdb72_s2_1240f080661fe64d.v0)) /* stage3 */, imdb72_s3_1240f080661fe64d as (select * from umbra.identity(table(imdb72_s2_1240f080661fe64d)) where exists (select from umbra.identity(table(imdb123_s2_1240f080661fe64d)) where imdb72_s2_1240f080661fe64d.v0 = imdb123_s2_1240f080661fe64d.v0)), imdb100_s3_1240f080661fe64d as (select * from umbra.identity(table(imdb100_s2_1240f080661fe64d)) where exists (select from umbra.identity(table(imdb123_s2_1240f080661fe64d)) where imdb100_s2_1240f080661fe64d.v0 = imdb123_s2_1240f080661fe64d.v0)) /* stage4 */, s4_group_39B44681D56E41F1 as  (select * from umbra.identity(table(imdb123_s2_1240f080661fe64d)) NATURAL JOIN umbra.identity(table(imdb100_s3_1240f080661fe64d)) NATURAL JOIN umbra.identity(table(imdb72_s3_1240f080661fe64d)))select count(*) from umbra.identity(table(s4_group_39B44681D56E41F1));
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
with dummy as (select) /* stage1 */, imdb122_s1_1ac46100661fe64d as (select imdb122.d as v0 from imdb122), imdb73_s2_1ac46100661fe64d as (select imdb73.s as v0 from imdb73), imdb100_s2_1ac46100661fe64d as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb122_s2_1ac46100661fe64d as (select * from umbra.identity(table(imdb122_s1_1ac46100661fe64d)) where exists (select from umbra.identity(table(imdb100_s2_1ac46100661fe64d)) where imdb122_s1_1ac46100661fe64d.v0 = imdb100_s2_1ac46100661fe64d.v0) AND exists (select from umbra.identity(table(imdb73_s2_1ac46100661fe64d)) where imdb122_s1_1ac46100661fe64d.v0 = imdb73_s2_1ac46100661fe64d.v0)) /* stage3 */, imdb73_s3_1ac46100661fe64d as (select * from umbra.identity(table(imdb73_s2_1ac46100661fe64d)) where exists (select from umbra.identity(table(imdb122_s2_1ac46100661fe64d)) where imdb73_s2_1ac46100661fe64d.v0 = imdb122_s2_1ac46100661fe64d.v0)), imdb100_s3_1ac46100661fe64d as (select * from umbra.identity(table(imdb100_s2_1ac46100661fe64d)) where exists (select from umbra.identity(table(imdb122_s2_1ac46100661fe64d)) where imdb100_s2_1ac46100661fe64d.v0 = imdb122_s2_1ac46100661fe64d.v0)) /* stage4 */, s4_group_32E07886FD122B3D as  (select * from umbra.identity(table(imdb122_s2_1ac46100661fe64d)) NATURAL JOIN umbra.identity(table(imdb100_s3_1ac46100661fe64d)) NATURAL JOIN umbra.identity(table(imdb73_s3_1ac46100661fe64d)))select count(*) from umbra.identity(table(s4_group_32E07886FD122B3D));
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
with dummy as (select) /* stage1 */, imdb124_s1_3184e00661fe64e as (select imdb124.d as v0 from imdb124), imdb73_s2_3184e00661fe64e as (select imdb73.s as v0 from imdb73), imdb100_s2_3184e00661fe64e as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb124_s2_3184e00661fe64e as (select * from umbra.identity(table(imdb124_s1_3184e00661fe64e)) where exists (select from umbra.identity(table(imdb100_s2_3184e00661fe64e)) where imdb124_s1_3184e00661fe64e.v0 = imdb100_s2_3184e00661fe64e.v0) AND exists (select from umbra.identity(table(imdb73_s2_3184e00661fe64e)) where imdb124_s1_3184e00661fe64e.v0 = imdb73_s2_3184e00661fe64e.v0)) /* stage3 */, imdb73_s3_3184e00661fe64e as (select * from umbra.identity(table(imdb73_s2_3184e00661fe64e)) where exists (select from umbra.identity(table(imdb124_s2_3184e00661fe64e)) where imdb73_s2_3184e00661fe64e.v0 = imdb124_s2_3184e00661fe64e.v0)), imdb100_s3_3184e00661fe64e as (select * from umbra.identity(table(imdb100_s2_3184e00661fe64e)) where exists (select from umbra.identity(table(imdb124_s2_3184e00661fe64e)) where imdb100_s2_3184e00661fe64e.v0 = imdb124_s2_3184e00661fe64e.v0)) /* stage4 */, s4_group_29A3CE4F77861884 as  (select * from umbra.identity(table(imdb124_s2_3184e00661fe64e)) NATURAL JOIN umbra.identity(table(imdb100_s3_3184e00661fe64e)) NATURAL JOIN umbra.identity(table(imdb73_s3_3184e00661fe64e)))select count(*) from umbra.identity(table(s4_group_29A3CE4F77861884));
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
with dummy as (select) /* stage1 */, imdb2_s1_b7ea680661fe64e as (select imdb2.d as v0 from imdb2), imdb67_s2_b7ea680661fe64e as (select imdb67.s as v0 from imdb67), imdb100_s2_b7ea680661fe64e as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb2_s2_b7ea680661fe64e as (select * from umbra.identity(table(imdb2_s1_b7ea680661fe64e)) where exists (select from umbra.identity(table(imdb100_s2_b7ea680661fe64e)) where imdb2_s1_b7ea680661fe64e.v0 = imdb100_s2_b7ea680661fe64e.v0) AND exists (select from umbra.identity(table(imdb67_s2_b7ea680661fe64e)) where imdb2_s1_b7ea680661fe64e.v0 = imdb67_s2_b7ea680661fe64e.v0)) /* stage3 */, imdb67_s3_b7ea680661fe64e as (select * from umbra.identity(table(imdb67_s2_b7ea680661fe64e)) where exists (select from umbra.identity(table(imdb2_s2_b7ea680661fe64e)) where imdb67_s2_b7ea680661fe64e.v0 = imdb2_s2_b7ea680661fe64e.v0)), imdb100_s3_b7ea680661fe64e as (select * from umbra.identity(table(imdb100_s2_b7ea680661fe64e)) where exists (select from umbra.identity(table(imdb2_s2_b7ea680661fe64e)) where imdb100_s2_b7ea680661fe64e.v0 = imdb2_s2_b7ea680661fe64e.v0)) /* stage4 */, s4_group_6296BB32129C613C as  (select * from umbra.identity(table(imdb2_s2_b7ea680661fe64e)) NATURAL JOIN umbra.identity(table(imdb100_s3_b7ea680661fe64e)) NATURAL JOIN umbra.identity(table(imdb67_s3_b7ea680661fe64e)))select count(*) from umbra.identity(table(s4_group_6296BB32129C613C));
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
with dummy as (select) /* stage1 */, imdb118_s1_13d6bf00661fe64e as (select imdb118.d as v0 from imdb118), imdb79_s2_13d6bf00661fe64e as (select imdb79.s as v0 from imdb79), imdb100_s2_13d6bf00661fe64e as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_13d6bf00661fe64e as (select * from umbra.identity(table(imdb118_s1_13d6bf00661fe64e)) where exists (select from umbra.identity(table(imdb100_s2_13d6bf00661fe64e)) where imdb118_s1_13d6bf00661fe64e.v0 = imdb100_s2_13d6bf00661fe64e.v0) AND exists (select from umbra.identity(table(imdb79_s2_13d6bf00661fe64e)) where imdb118_s1_13d6bf00661fe64e.v0 = imdb79_s2_13d6bf00661fe64e.v0)) /* stage3 */, imdb79_s3_13d6bf00661fe64e as (select * from umbra.identity(table(imdb79_s2_13d6bf00661fe64e)) where exists (select from umbra.identity(table(imdb118_s2_13d6bf00661fe64e)) where imdb79_s2_13d6bf00661fe64e.v0 = imdb118_s2_13d6bf00661fe64e.v0)), imdb100_s3_13d6bf00661fe64e as (select * from umbra.identity(table(imdb100_s2_13d6bf00661fe64e)) where exists (select from umbra.identity(table(imdb118_s2_13d6bf00661fe64e)) where imdb100_s2_13d6bf00661fe64e.v0 = imdb118_s2_13d6bf00661fe64e.v0)) /* stage4 */, s4_group_32C8681EDAC9F94F as  (select * from umbra.identity(table(imdb118_s2_13d6bf00661fe64e)) NATURAL JOIN umbra.identity(table(imdb100_s3_13d6bf00661fe64e)) NATURAL JOIN umbra.identity(table(imdb79_s3_13d6bf00661fe64e)))select count(*) from umbra.identity(table(s4_group_32C8681EDAC9F94F));
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
with dummy as (select) /* stage1 */, imdb125_s1_1c459300661fe64e as (select imdb125.d as v0 from imdb125), imdb73_s2_1c459300661fe64e as (select imdb73.s as v0 from imdb73), imdb100_s2_1c459300661fe64e as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb125_s2_1c459300661fe64e as (select * from umbra.identity(table(imdb125_s1_1c459300661fe64e)) where exists (select from umbra.identity(table(imdb100_s2_1c459300661fe64e)) where imdb125_s1_1c459300661fe64e.v0 = imdb100_s2_1c459300661fe64e.v0) AND exists (select from umbra.identity(table(imdb73_s2_1c459300661fe64e)) where imdb125_s1_1c459300661fe64e.v0 = imdb73_s2_1c459300661fe64e.v0)) /* stage3 */, imdb73_s3_1c459300661fe64e as (select * from umbra.identity(table(imdb73_s2_1c459300661fe64e)) where exists (select from umbra.identity(table(imdb125_s2_1c459300661fe64e)) where imdb73_s2_1c459300661fe64e.v0 = imdb125_s2_1c459300661fe64e.v0)), imdb100_s3_1c459300661fe64e as (select * from umbra.identity(table(imdb100_s2_1c459300661fe64e)) where exists (select from umbra.identity(table(imdb125_s2_1c459300661fe64e)) where imdb100_s2_1c459300661fe64e.v0 = imdb125_s2_1c459300661fe64e.v0)) /* stage4 */, s4_group_7DA9FF09DDEC5D5 as  (select * from umbra.identity(table(imdb125_s2_1c459300661fe64e)) NATURAL JOIN umbra.identity(table(imdb100_s3_1c459300661fe64e)) NATURAL JOIN umbra.identity(table(imdb73_s3_1c459300661fe64e)))select count(*) from umbra.identity(table(s4_group_7DA9FF09DDEC5D5));
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
with dummy as (select) /* stage1 */, imdb3_s1_4b57300661fe64f as (select imdb3.d as v0 from imdb3), imdb69_s2_4b57300661fe64f as (select imdb69.s as v0 from imdb69), imdb100_s2_4b57300661fe64f as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb3_s2_4b57300661fe64f as (select * from umbra.identity(table(imdb3_s1_4b57300661fe64f)) where exists (select from umbra.identity(table(imdb100_s2_4b57300661fe64f)) where imdb3_s1_4b57300661fe64f.v0 = imdb100_s2_4b57300661fe64f.v0) AND exists (select from umbra.identity(table(imdb69_s2_4b57300661fe64f)) where imdb3_s1_4b57300661fe64f.v0 = imdb69_s2_4b57300661fe64f.v0)) /* stage3 */, imdb69_s3_4b57300661fe64f as (select * from umbra.identity(table(imdb69_s2_4b57300661fe64f)) where exists (select from umbra.identity(table(imdb3_s2_4b57300661fe64f)) where imdb69_s2_4b57300661fe64f.v0 = imdb3_s2_4b57300661fe64f.v0)), imdb100_s3_4b57300661fe64f as (select * from umbra.identity(table(imdb100_s2_4b57300661fe64f)) where exists (select from umbra.identity(table(imdb3_s2_4b57300661fe64f)) where imdb100_s2_4b57300661fe64f.v0 = imdb3_s2_4b57300661fe64f.v0)) /* stage4 */, s4_group_3068E5FC6D7EE74D as  (select * from umbra.identity(table(imdb3_s2_4b57300661fe64f)) NATURAL JOIN umbra.identity(table(imdb100_s3_4b57300661fe64f)) NATURAL JOIN umbra.identity(table(imdb69_s3_4b57300661fe64f)))select count(*) from umbra.identity(table(s4_group_3068E5FC6D7EE74D));
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
with dummy as (select) /* stage1 */, imdb124_s1_d1e4780661fe64f as (select imdb124.d as v0 from imdb124), imdb76_s2_d1e4780661fe64f as (select imdb76.s as v0 from imdb76), imdb100_s2_d1e4780661fe64f as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb124_s2_d1e4780661fe64f as (select * from umbra.identity(table(imdb124_s1_d1e4780661fe64f)) where exists (select from umbra.identity(table(imdb100_s2_d1e4780661fe64f)) where imdb124_s1_d1e4780661fe64f.v0 = imdb100_s2_d1e4780661fe64f.v0) AND exists (select from umbra.identity(table(imdb76_s2_d1e4780661fe64f)) where imdb124_s1_d1e4780661fe64f.v0 = imdb76_s2_d1e4780661fe64f.v0)) /* stage3 */, imdb76_s3_d1e4780661fe64f as (select * from umbra.identity(table(imdb76_s2_d1e4780661fe64f)) where exists (select from umbra.identity(table(imdb124_s2_d1e4780661fe64f)) where imdb76_s2_d1e4780661fe64f.v0 = imdb124_s2_d1e4780661fe64f.v0)), imdb100_s3_d1e4780661fe64f as (select * from umbra.identity(table(imdb100_s2_d1e4780661fe64f)) where exists (select from umbra.identity(table(imdb124_s2_d1e4780661fe64f)) where imdb100_s2_d1e4780661fe64f.v0 = imdb124_s2_d1e4780661fe64f.v0)) /* stage4 */, s4_group_46147F3ECE520A02 as  (select * from umbra.identity(table(imdb124_s2_d1e4780661fe64f)) NATURAL JOIN umbra.identity(table(imdb100_s3_d1e4780661fe64f)) NATURAL JOIN umbra.identity(table(imdb76_s3_d1e4780661fe64f)))select count(*) from umbra.identity(table(s4_group_46147F3ECE520A02));
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
with dummy as (select) /* stage1 */, imdb118_s1_15bf5900661fe64f as (select imdb118.d as v0 from imdb118), imdb83_s2_15bf5900661fe64f as (select imdb83.s as v0 from imdb83), imdb100_s2_15bf5900661fe64f as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_15bf5900661fe64f as (select * from umbra.identity(table(imdb118_s1_15bf5900661fe64f)) where exists (select from umbra.identity(table(imdb100_s2_15bf5900661fe64f)) where imdb118_s1_15bf5900661fe64f.v0 = imdb100_s2_15bf5900661fe64f.v0) AND exists (select from umbra.identity(table(imdb83_s2_15bf5900661fe64f)) where imdb118_s1_15bf5900661fe64f.v0 = imdb83_s2_15bf5900661fe64f.v0)) /* stage3 */, imdb83_s3_15bf5900661fe64f as (select * from umbra.identity(table(imdb83_s2_15bf5900661fe64f)) where exists (select from umbra.identity(table(imdb118_s2_15bf5900661fe64f)) where imdb83_s2_15bf5900661fe64f.v0 = imdb118_s2_15bf5900661fe64f.v0)), imdb100_s3_15bf5900661fe64f as (select * from umbra.identity(table(imdb100_s2_15bf5900661fe64f)) where exists (select from umbra.identity(table(imdb118_s2_15bf5900661fe64f)) where imdb100_s2_15bf5900661fe64f.v0 = imdb118_s2_15bf5900661fe64f.v0)) /* stage4 */, s4_group_64FE70C183D2BD4 as  (select * from umbra.identity(table(imdb118_s2_15bf5900661fe64f)) NATURAL JOIN umbra.identity(table(imdb100_s3_15bf5900661fe64f)) NATURAL JOIN umbra.identity(table(imdb83_s3_15bf5900661fe64f)))select count(*) from umbra.identity(table(s4_group_64FE70C183D2BD4));
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
with dummy as (select) /* stage1 */, imdb123_s1_1e1ec680661fe64f as (select imdb123.d as v0 from imdb123), imdb78_s2_1e1ec680661fe64f as (select imdb78.s as v0 from imdb78), imdb100_s2_1e1ec680661fe64f as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb123_s2_1e1ec680661fe64f as (select * from umbra.identity(table(imdb123_s1_1e1ec680661fe64f)) where exists (select from umbra.identity(table(imdb100_s2_1e1ec680661fe64f)) where imdb123_s1_1e1ec680661fe64f.v0 = imdb100_s2_1e1ec680661fe64f.v0) AND exists (select from umbra.identity(table(imdb78_s2_1e1ec680661fe64f)) where imdb123_s1_1e1ec680661fe64f.v0 = imdb78_s2_1e1ec680661fe64f.v0)) /* stage3 */, imdb78_s3_1e1ec680661fe64f as (select * from umbra.identity(table(imdb78_s2_1e1ec680661fe64f)) where exists (select from umbra.identity(table(imdb123_s2_1e1ec680661fe64f)) where imdb78_s2_1e1ec680661fe64f.v0 = imdb123_s2_1e1ec680661fe64f.v0)), imdb100_s3_1e1ec680661fe64f as (select * from umbra.identity(table(imdb100_s2_1e1ec680661fe64f)) where exists (select from umbra.identity(table(imdb123_s2_1e1ec680661fe64f)) where imdb100_s2_1e1ec680661fe64f.v0 = imdb123_s2_1e1ec680661fe64f.v0)) /* stage4 */, s4_group_1F2C44D77A4D9BC8 as  (select * from umbra.identity(table(imdb123_s2_1e1ec680661fe64f)) NATURAL JOIN umbra.identity(table(imdb100_s3_1e1ec680661fe64f)) NATURAL JOIN umbra.identity(table(imdb78_s3_1e1ec680661fe64f)))select count(*) from umbra.identity(table(s4_group_1F2C44D77A4D9BC8));
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
with dummy as (select) /* stage1 */, imdb3_s1_67e6e80661fe650 as (select imdb3.d as v0 from imdb3), imdb71_s2_67e6e80661fe650 as (select imdb71.s as v0 from imdb71), imdb100_s2_67e6e80661fe650 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb3_s2_67e6e80661fe650 as (select * from umbra.identity(table(imdb3_s1_67e6e80661fe650)) where exists (select from umbra.identity(table(imdb100_s2_67e6e80661fe650)) where imdb3_s1_67e6e80661fe650.v0 = imdb100_s2_67e6e80661fe650.v0) AND exists (select from umbra.identity(table(imdb71_s2_67e6e80661fe650)) where imdb3_s1_67e6e80661fe650.v0 = imdb71_s2_67e6e80661fe650.v0)) /* stage3 */, imdb71_s3_67e6e80661fe650 as (select * from umbra.identity(table(imdb71_s2_67e6e80661fe650)) where exists (select from umbra.identity(table(imdb3_s2_67e6e80661fe650)) where imdb71_s2_67e6e80661fe650.v0 = imdb3_s2_67e6e80661fe650.v0)), imdb100_s3_67e6e80661fe650 as (select * from umbra.identity(table(imdb100_s2_67e6e80661fe650)) where exists (select from umbra.identity(table(imdb3_s2_67e6e80661fe650)) where imdb100_s2_67e6e80661fe650.v0 = imdb3_s2_67e6e80661fe650.v0)) /* stage4 */, s4_group_3CFCC2C402B8E8E6 as  (select * from umbra.identity(table(imdb3_s2_67e6e80661fe650)) NATURAL JOIN umbra.identity(table(imdb100_s3_67e6e80661fe650)) NATURAL JOIN umbra.identity(table(imdb71_s3_67e6e80661fe650)))select count(*) from umbra.identity(table(s4_group_3CFCC2C402B8E8E6));
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
with dummy as (select) /* stage1 */, imdb127_s1_f156780661fe650 as (select imdb127.d as v0 from imdb127), imdb76_s2_f156780661fe650 as (select imdb76.s as v0 from imdb76), imdb100_s2_f156780661fe650 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb127_s2_f156780661fe650 as (select * from umbra.identity(table(imdb127_s1_f156780661fe650)) where exists (select from umbra.identity(table(imdb100_s2_f156780661fe650)) where imdb127_s1_f156780661fe650.v0 = imdb100_s2_f156780661fe650.v0) AND exists (select from umbra.identity(table(imdb76_s2_f156780661fe650)) where imdb127_s1_f156780661fe650.v0 = imdb76_s2_f156780661fe650.v0)) /* stage3 */, imdb76_s3_f156780661fe650 as (select * from umbra.identity(table(imdb76_s2_f156780661fe650)) where exists (select from umbra.identity(table(imdb127_s2_f156780661fe650)) where imdb76_s2_f156780661fe650.v0 = imdb127_s2_f156780661fe650.v0)), imdb100_s3_f156780661fe650 as (select * from umbra.identity(table(imdb100_s2_f156780661fe650)) where exists (select from umbra.identity(table(imdb127_s2_f156780661fe650)) where imdb100_s2_f156780661fe650.v0 = imdb127_s2_f156780661fe650.v0)) /* stage4 */, s4_group_A50B5B733E1094B as  (select * from umbra.identity(table(imdb127_s2_f156780661fe650)) NATURAL JOIN umbra.identity(table(imdb100_s3_f156780661fe650)) NATURAL JOIN umbra.identity(table(imdb76_s3_f156780661fe650)))select count(*) from umbra.identity(table(s4_group_A50B5B733E1094B));
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
with dummy as (select) /* stage1 */, imdb122_s1_177baa00661fe650 as (select imdb122.d as v0 from imdb122), imdb81_s2_177baa00661fe650 as (select imdb81.s as v0 from imdb81), imdb100_s2_177baa00661fe650 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb122_s2_177baa00661fe650 as (select * from umbra.identity(table(imdb122_s1_177baa00661fe650)) where exists (select from umbra.identity(table(imdb100_s2_177baa00661fe650)) where imdb122_s1_177baa00661fe650.v0 = imdb100_s2_177baa00661fe650.v0) AND exists (select from umbra.identity(table(imdb81_s2_177baa00661fe650)) where imdb122_s1_177baa00661fe650.v0 = imdb81_s2_177baa00661fe650.v0)) /* stage3 */, imdb81_s3_177baa00661fe650 as (select * from umbra.identity(table(imdb81_s2_177baa00661fe650)) where exists (select from umbra.identity(table(imdb122_s2_177baa00661fe650)) where imdb81_s2_177baa00661fe650.v0 = imdb122_s2_177baa00661fe650.v0)), imdb100_s3_177baa00661fe650 as (select * from umbra.identity(table(imdb100_s2_177baa00661fe650)) where exists (select from umbra.identity(table(imdb122_s2_177baa00661fe650)) where imdb100_s2_177baa00661fe650.v0 = imdb122_s2_177baa00661fe650.v0)) /* stage4 */, s4_group_21FB86DC7254D06E as  (select * from umbra.identity(table(imdb122_s2_177baa00661fe650)) NATURAL JOIN umbra.identity(table(imdb100_s3_177baa00661fe650)) NATURAL JOIN umbra.identity(table(imdb81_s3_177baa00661fe650)))select count(*) from umbra.identity(table(s4_group_21FB86DC7254D06E));
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
with dummy as (select) /* stage1 */, imdb127_s1_231880661fe651 as (select imdb127.d as v0 from imdb127), imdb77_s2_231880661fe651 as (select imdb77.s as v0 from imdb77), imdb100_s2_231880661fe651 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb127_s2_231880661fe651 as (select * from umbra.identity(table(imdb127_s1_231880661fe651)) where exists (select from umbra.identity(table(imdb100_s2_231880661fe651)) where imdb127_s1_231880661fe651.v0 = imdb100_s2_231880661fe651.v0) AND exists (select from umbra.identity(table(imdb77_s2_231880661fe651)) where imdb127_s1_231880661fe651.v0 = imdb77_s2_231880661fe651.v0)) /* stage3 */, imdb77_s3_231880661fe651 as (select * from umbra.identity(table(imdb77_s2_231880661fe651)) where exists (select from umbra.identity(table(imdb127_s2_231880661fe651)) where imdb77_s2_231880661fe651.v0 = imdb127_s2_231880661fe651.v0)), imdb100_s3_231880661fe651 as (select * from umbra.identity(table(imdb100_s2_231880661fe651)) where exists (select from umbra.identity(table(imdb127_s2_231880661fe651)) where imdb100_s2_231880661fe651.v0 = imdb127_s2_231880661fe651.v0)) /* stage4 */, s4_group_6F96F49099FA24B3 as  (select * from umbra.identity(table(imdb127_s2_231880661fe651)) NATURAL JOIN umbra.identity(table(imdb100_s3_231880661fe651)) NATURAL JOIN umbra.identity(table(imdb77_s3_231880661fe651)))select count(*) from umbra.identity(table(s4_group_6F96F49099FA24B3));
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
with dummy as (select) /* stage1 */, imdb122_s1_8b19c80661fe651 as (select imdb122.d as v0 from imdb122), imdb83_s2_8b19c80661fe651 as (select imdb83.s as v0 from imdb83), imdb100_s2_8b19c80661fe651 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb122_s2_8b19c80661fe651 as (select * from umbra.identity(table(imdb122_s1_8b19c80661fe651)) where exists (select from umbra.identity(table(imdb100_s2_8b19c80661fe651)) where imdb122_s1_8b19c80661fe651.v0 = imdb100_s2_8b19c80661fe651.v0) AND exists (select from umbra.identity(table(imdb83_s2_8b19c80661fe651)) where imdb122_s1_8b19c80661fe651.v0 = imdb83_s2_8b19c80661fe651.v0)) /* stage3 */, imdb83_s3_8b19c80661fe651 as (select * from umbra.identity(table(imdb83_s2_8b19c80661fe651)) where exists (select from umbra.identity(table(imdb122_s2_8b19c80661fe651)) where imdb83_s2_8b19c80661fe651.v0 = imdb122_s2_8b19c80661fe651.v0)), imdb100_s3_8b19c80661fe651 as (select * from umbra.identity(table(imdb100_s2_8b19c80661fe651)) where exists (select from umbra.identity(table(imdb122_s2_8b19c80661fe651)) where imdb100_s2_8b19c80661fe651.v0 = imdb122_s2_8b19c80661fe651.v0)) /* stage4 */, s4_group_683A10398A0753B5 as  (select * from umbra.identity(table(imdb122_s2_8b19c80661fe651)) NATURAL JOIN umbra.identity(table(imdb100_s3_8b19c80661fe651)) NATURAL JOIN umbra.identity(table(imdb83_s3_8b19c80661fe651)))select count(*) from umbra.identity(table(s4_group_683A10398A0753B5));
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
with dummy as (select) /* stage1 */, imdb119_s1_1107f300661fe651 as (select imdb119.d as v0 from imdb119), imdb86_s2_1107f300661fe651 as (select imdb86.s as v0 from imdb86), imdb100_s2_1107f300661fe651 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb119_s2_1107f300661fe651 as (select * from umbra.identity(table(imdb119_s1_1107f300661fe651)) where exists (select from umbra.identity(table(imdb100_s2_1107f300661fe651)) where imdb119_s1_1107f300661fe651.v0 = imdb100_s2_1107f300661fe651.v0) AND exists (select from umbra.identity(table(imdb86_s2_1107f300661fe651)) where imdb119_s1_1107f300661fe651.v0 = imdb86_s2_1107f300661fe651.v0)) /* stage3 */, imdb86_s3_1107f300661fe651 as (select * from umbra.identity(table(imdb86_s2_1107f300661fe651)) where exists (select from umbra.identity(table(imdb119_s2_1107f300661fe651)) where imdb86_s2_1107f300661fe651.v0 = imdb119_s2_1107f300661fe651.v0)), imdb100_s3_1107f300661fe651 as (select * from umbra.identity(table(imdb100_s2_1107f300661fe651)) where exists (select from umbra.identity(table(imdb119_s2_1107f300661fe651)) where imdb100_s2_1107f300661fe651.v0 = imdb119_s2_1107f300661fe651.v0)) /* stage4 */, s4_group_2CFA6AFC12C3E65D as  (select * from umbra.identity(table(imdb119_s2_1107f300661fe651)) NATURAL JOIN umbra.identity(table(imdb100_s3_1107f300661fe651)) NATURAL JOIN umbra.identity(table(imdb86_s3_1107f300661fe651)))select count(*) from umbra.identity(table(s4_group_2CFA6AFC12C3E65D));
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
with dummy as (select) /* stage1 */, imdb117_s1_1974ee00661fe651 as (select imdb117.d as v0 from imdb117), imdb89_s2_1974ee00661fe651 as (select imdb89.s as v0 from imdb89), imdb100_s2_1974ee00661fe651 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb117_s2_1974ee00661fe651 as (select * from umbra.identity(table(imdb117_s1_1974ee00661fe651)) where exists (select from umbra.identity(table(imdb100_s2_1974ee00661fe651)) where imdb117_s1_1974ee00661fe651.v0 = imdb100_s2_1974ee00661fe651.v0) AND exists (select from umbra.identity(table(imdb89_s2_1974ee00661fe651)) where imdb117_s1_1974ee00661fe651.v0 = imdb89_s2_1974ee00661fe651.v0)) /* stage3 */, imdb89_s3_1974ee00661fe651 as (select * from umbra.identity(table(imdb89_s2_1974ee00661fe651)) where exists (select from umbra.identity(table(imdb117_s2_1974ee00661fe651)) where imdb89_s2_1974ee00661fe651.v0 = imdb117_s2_1974ee00661fe651.v0)), imdb100_s3_1974ee00661fe651 as (select * from umbra.identity(table(imdb100_s2_1974ee00661fe651)) where exists (select from umbra.identity(table(imdb117_s2_1974ee00661fe651)) where imdb100_s2_1974ee00661fe651.v0 = imdb117_s2_1974ee00661fe651.v0)) /* stage4 */, s4_group_1EAEEE44633BD6AB as  (select * from umbra.identity(table(imdb117_s2_1974ee00661fe651)) NATURAL JOIN umbra.identity(table(imdb100_s3_1974ee00661fe651)) NATURAL JOIN umbra.identity(table(imdb89_s3_1974ee00661fe651)))select count(*) from umbra.identity(table(s4_group_1EAEEE44633BD6AB));
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
with dummy as (select) /* stage1 */, imdb3_s1_1ca4480661fe652 as (select imdb3.d as v0 from imdb3), imdb75_s2_1ca4480661fe652 as (select imdb75.s as v0 from imdb75), imdb100_s2_1ca4480661fe652 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb3_s2_1ca4480661fe652 as (select * from umbra.identity(table(imdb3_s1_1ca4480661fe652)) where exists (select from umbra.identity(table(imdb100_s2_1ca4480661fe652)) where imdb3_s1_1ca4480661fe652.v0 = imdb100_s2_1ca4480661fe652.v0) AND exists (select from umbra.identity(table(imdb75_s2_1ca4480661fe652)) where imdb3_s1_1ca4480661fe652.v0 = imdb75_s2_1ca4480661fe652.v0)) /* stage3 */, imdb75_s3_1ca4480661fe652 as (select * from umbra.identity(table(imdb75_s2_1ca4480661fe652)) where exists (select from umbra.identity(table(imdb3_s2_1ca4480661fe652)) where imdb75_s2_1ca4480661fe652.v0 = imdb3_s2_1ca4480661fe652.v0)), imdb100_s3_1ca4480661fe652 as (select * from umbra.identity(table(imdb100_s2_1ca4480661fe652)) where exists (select from umbra.identity(table(imdb3_s2_1ca4480661fe652)) where imdb100_s2_1ca4480661fe652.v0 = imdb3_s2_1ca4480661fe652.v0)) /* stage4 */, s4_group_34422F54B4D8077 as  (select * from umbra.identity(table(imdb3_s2_1ca4480661fe652)) NATURAL JOIN umbra.identity(table(imdb100_s3_1ca4480661fe652)) NATURAL JOIN umbra.identity(table(imdb75_s3_1ca4480661fe652)))select count(*) from umbra.identity(table(s4_group_34422F54B4D8077));
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
with dummy as (select) /* stage1 */, imdb119_s1_a5b7400661fe652 as (select imdb119.d as v0 from imdb119), imdb88_s2_a5b7400661fe652 as (select imdb88.s as v0 from imdb88), imdb100_s2_a5b7400661fe652 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb119_s2_a5b7400661fe652 as (select * from umbra.identity(table(imdb119_s1_a5b7400661fe652)) where exists (select from umbra.identity(table(imdb100_s2_a5b7400661fe652)) where imdb119_s1_a5b7400661fe652.v0 = imdb100_s2_a5b7400661fe652.v0) AND exists (select from umbra.identity(table(imdb88_s2_a5b7400661fe652)) where imdb119_s1_a5b7400661fe652.v0 = imdb88_s2_a5b7400661fe652.v0)) /* stage3 */, imdb88_s3_a5b7400661fe652 as (select * from umbra.identity(table(imdb88_s2_a5b7400661fe652)) where exists (select from umbra.identity(table(imdb119_s2_a5b7400661fe652)) where imdb88_s2_a5b7400661fe652.v0 = imdb119_s2_a5b7400661fe652.v0)), imdb100_s3_a5b7400661fe652 as (select * from umbra.identity(table(imdb100_s2_a5b7400661fe652)) where exists (select from umbra.identity(table(imdb119_s2_a5b7400661fe652)) where imdb100_s2_a5b7400661fe652.v0 = imdb119_s2_a5b7400661fe652.v0)) /* stage4 */, s4_group_4FE68889F73F746E as  (select * from umbra.identity(table(imdb119_s2_a5b7400661fe652)) NATURAL JOIN umbra.identity(table(imdb100_s3_a5b7400661fe652)) NATURAL JOIN umbra.identity(table(imdb88_s3_a5b7400661fe652)))select count(*) from umbra.identity(table(s4_group_4FE68889F73F746E));
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
with dummy as (select) /* stage1 */, imdb123_s1_13011580661fe652 as (select imdb123.d as v0 from imdb123), imdb85_s2_13011580661fe652 as (select imdb85.s as v0 from imdb85), imdb100_s2_13011580661fe652 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb123_s2_13011580661fe652 as (select * from umbra.identity(table(imdb123_s1_13011580661fe652)) where exists (select from umbra.identity(table(imdb100_s2_13011580661fe652)) where imdb123_s1_13011580661fe652.v0 = imdb100_s2_13011580661fe652.v0) AND exists (select from umbra.identity(table(imdb85_s2_13011580661fe652)) where imdb123_s1_13011580661fe652.v0 = imdb85_s2_13011580661fe652.v0)) /* stage3 */, imdb85_s3_13011580661fe652 as (select * from umbra.identity(table(imdb85_s2_13011580661fe652)) where exists (select from umbra.identity(table(imdb123_s2_13011580661fe652)) where imdb85_s2_13011580661fe652.v0 = imdb123_s2_13011580661fe652.v0)), imdb100_s3_13011580661fe652 as (select * from umbra.identity(table(imdb100_s2_13011580661fe652)) where exists (select from umbra.identity(table(imdb123_s2_13011580661fe652)) where imdb100_s2_13011580661fe652.v0 = imdb123_s2_13011580661fe652.v0)) /* stage4 */, s4_group_2813198FEE149D3B as  (select * from umbra.identity(table(imdb123_s2_13011580661fe652)) NATURAL JOIN umbra.identity(table(imdb100_s3_13011580661fe652)) NATURAL JOIN umbra.identity(table(imdb85_s3_13011580661fe652)))select count(*) from umbra.identity(table(s4_group_2813198FEE149D3B));
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
with dummy as (select) /* stage1 */, imdb120_s1_1badd300661fe652 as (select imdb120.d as v0 from imdb120), imdb88_s2_1badd300661fe652 as (select imdb88.s as v0 from imdb88), imdb100_s2_1badd300661fe652 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb120_s2_1badd300661fe652 as (select * from umbra.identity(table(imdb120_s1_1badd300661fe652)) where exists (select from umbra.identity(table(imdb100_s2_1badd300661fe652)) where imdb120_s1_1badd300661fe652.v0 = imdb100_s2_1badd300661fe652.v0) AND exists (select from umbra.identity(table(imdb88_s2_1badd300661fe652)) where imdb120_s1_1badd300661fe652.v0 = imdb88_s2_1badd300661fe652.v0)) /* stage3 */, imdb88_s3_1badd300661fe652 as (select * from umbra.identity(table(imdb88_s2_1badd300661fe652)) where exists (select from umbra.identity(table(imdb120_s2_1badd300661fe652)) where imdb88_s2_1badd300661fe652.v0 = imdb120_s2_1badd300661fe652.v0)), imdb100_s3_1badd300661fe652 as (select * from umbra.identity(table(imdb100_s2_1badd300661fe652)) where exists (select from umbra.identity(table(imdb120_s2_1badd300661fe652)) where imdb100_s2_1badd300661fe652.v0 = imdb120_s2_1badd300661fe652.v0)) /* stage4 */, s4_group_361B452B50E35F38 as  (select * from umbra.identity(table(imdb120_s2_1badd300661fe652)) NATURAL JOIN umbra.identity(table(imdb100_s3_1badd300661fe652)) NATURAL JOIN umbra.identity(table(imdb88_s3_1badd300661fe652)))select count(*) from umbra.identity(table(s4_group_361B452B50E35F38));
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
with dummy as (select) /* stage1 */, imdb123_s1_40e6180661fe653 as (select imdb123.d as v0 from imdb123), imdb86_s2_40e6180661fe653 as (select imdb86.s as v0 from imdb86), imdb100_s2_40e6180661fe653 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb123_s2_40e6180661fe653 as (select * from umbra.identity(table(imdb123_s1_40e6180661fe653)) where exists (select from umbra.identity(table(imdb100_s2_40e6180661fe653)) where imdb123_s1_40e6180661fe653.v0 = imdb100_s2_40e6180661fe653.v0) AND exists (select from umbra.identity(table(imdb86_s2_40e6180661fe653)) where imdb123_s1_40e6180661fe653.v0 = imdb86_s2_40e6180661fe653.v0)) /* stage3 */, imdb86_s3_40e6180661fe653 as (select * from umbra.identity(table(imdb86_s2_40e6180661fe653)) where exists (select from umbra.identity(table(imdb123_s2_40e6180661fe653)) where imdb86_s2_40e6180661fe653.v0 = imdb123_s2_40e6180661fe653.v0)), imdb100_s3_40e6180661fe653 as (select * from umbra.identity(table(imdb100_s2_40e6180661fe653)) where exists (select from umbra.identity(table(imdb123_s2_40e6180661fe653)) where imdb100_s2_40e6180661fe653.v0 = imdb123_s2_40e6180661fe653.v0)) /* stage4 */, s4_group_2BA85D26DFCF4D68 as  (select * from umbra.identity(table(imdb123_s2_40e6180661fe653)) NATURAL JOIN umbra.identity(table(imdb100_s3_40e6180661fe653)) NATURAL JOIN umbra.identity(table(imdb86_s3_40e6180661fe653)))select count(*) from umbra.identity(table(s4_group_2BA85D26DFCF4D68));
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
with dummy as (select) /* stage1 */, imdb121_s1_d091500661fe653 as (select imdb121.d as v0 from imdb121), imdb88_s2_d091500661fe653 as (select imdb88.s as v0 from imdb88), imdb100_s2_d091500661fe653 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb121_s2_d091500661fe653 as (select * from umbra.identity(table(imdb121_s1_d091500661fe653)) where exists (select from umbra.identity(table(imdb100_s2_d091500661fe653)) where imdb121_s1_d091500661fe653.v0 = imdb100_s2_d091500661fe653.v0) AND exists (select from umbra.identity(table(imdb88_s2_d091500661fe653)) where imdb121_s1_d091500661fe653.v0 = imdb88_s2_d091500661fe653.v0)) /* stage3 */, imdb88_s3_d091500661fe653 as (select * from umbra.identity(table(imdb88_s2_d091500661fe653)) where exists (select from umbra.identity(table(imdb121_s2_d091500661fe653)) where imdb88_s2_d091500661fe653.v0 = imdb121_s2_d091500661fe653.v0)), imdb100_s3_d091500661fe653 as (select * from umbra.identity(table(imdb100_s2_d091500661fe653)) where exists (select from umbra.identity(table(imdb121_s2_d091500661fe653)) where imdb100_s2_d091500661fe653.v0 = imdb121_s2_d091500661fe653.v0)) /* stage4 */, s4_group_58A330DDB8648A7D as  (select * from umbra.identity(table(imdb121_s2_d091500661fe653)) NATURAL JOIN umbra.identity(table(imdb100_s3_d091500661fe653)) NATURAL JOIN umbra.identity(table(imdb88_s3_d091500661fe653)))select count(*) from umbra.identity(table(s4_group_58A330DDB8648A7D));
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
with dummy as (select) /* stage1 */, imdb2_s1_15d08100661fe653 as (select imdb2.d as v0 from imdb2), imdb79_s2_15d08100661fe653 as (select imdb79.s as v0 from imdb79), imdb100_s2_15d08100661fe653 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb2_s2_15d08100661fe653 as (select * from umbra.identity(table(imdb2_s1_15d08100661fe653)) where exists (select from umbra.identity(table(imdb100_s2_15d08100661fe653)) where imdb2_s1_15d08100661fe653.v0 = imdb100_s2_15d08100661fe653.v0) AND exists (select from umbra.identity(table(imdb79_s2_15d08100661fe653)) where imdb2_s1_15d08100661fe653.v0 = imdb79_s2_15d08100661fe653.v0)) /* stage3 */, imdb79_s3_15d08100661fe653 as (select * from umbra.identity(table(imdb79_s2_15d08100661fe653)) where exists (select from umbra.identity(table(imdb2_s2_15d08100661fe653)) where imdb79_s2_15d08100661fe653.v0 = imdb2_s2_15d08100661fe653.v0)), imdb100_s3_15d08100661fe653 as (select * from umbra.identity(table(imdb100_s2_15d08100661fe653)) where exists (select from umbra.identity(table(imdb2_s2_15d08100661fe653)) where imdb100_s2_15d08100661fe653.v0 = imdb2_s2_15d08100661fe653.v0)) /* stage4 */, s4_group_160574CEFA8B0DBF as  (select * from umbra.identity(table(imdb2_s2_15d08100661fe653)) NATURAL JOIN umbra.identity(table(imdb100_s3_15d08100661fe653)) NATURAL JOIN umbra.identity(table(imdb79_s3_15d08100661fe653)))select count(*) from umbra.identity(table(s4_group_160574CEFA8B0DBF));
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
with dummy as (select) /* stage1 */, imdb3_s1_1ea06700661fe653 as (select imdb3.d as v0 from imdb3), imdb81_s2_1ea06700661fe653 as (select imdb81.s as v0 from imdb81), imdb100_s2_1ea06700661fe653 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb3_s2_1ea06700661fe653 as (select * from umbra.identity(table(imdb3_s1_1ea06700661fe653)) where exists (select from umbra.identity(table(imdb100_s2_1ea06700661fe653)) where imdb3_s1_1ea06700661fe653.v0 = imdb100_s2_1ea06700661fe653.v0) AND exists (select from umbra.identity(table(imdb81_s2_1ea06700661fe653)) where imdb3_s1_1ea06700661fe653.v0 = imdb81_s2_1ea06700661fe653.v0)) /* stage3 */, imdb81_s3_1ea06700661fe653 as (select * from umbra.identity(table(imdb81_s2_1ea06700661fe653)) where exists (select from umbra.identity(table(imdb3_s2_1ea06700661fe653)) where imdb81_s2_1ea06700661fe653.v0 = imdb3_s2_1ea06700661fe653.v0)), imdb100_s3_1ea06700661fe653 as (select * from umbra.identity(table(imdb100_s2_1ea06700661fe653)) where exists (select from umbra.identity(table(imdb3_s2_1ea06700661fe653)) where imdb100_s2_1ea06700661fe653.v0 = imdb3_s2_1ea06700661fe653.v0)) /* stage4 */, s4_group_1C678BC2E2AFAA6 as  (select * from umbra.identity(table(imdb3_s2_1ea06700661fe653)) NATURAL JOIN umbra.identity(table(imdb100_s3_1ea06700661fe653)) NATURAL JOIN umbra.identity(table(imdb81_s3_1ea06700661fe653)))select count(*) from umbra.identity(table(s4_group_1C678BC2E2AFAA6));
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
with dummy as (select) /* stage1 */, imdb126_s1_7073a00661fe654 as (select imdb126.d as v0 from imdb126), imdb86_s2_7073a00661fe654 as (select imdb86.s as v0 from imdb86), imdb100_s2_7073a00661fe654 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb126_s2_7073a00661fe654 as (select * from umbra.identity(table(imdb126_s1_7073a00661fe654)) where exists (select from umbra.identity(table(imdb100_s2_7073a00661fe654)) where imdb126_s1_7073a00661fe654.v0 = imdb100_s2_7073a00661fe654.v0) AND exists (select from umbra.identity(table(imdb86_s2_7073a00661fe654)) where imdb126_s1_7073a00661fe654.v0 = imdb86_s2_7073a00661fe654.v0)) /* stage3 */, imdb86_s3_7073a00661fe654 as (select * from umbra.identity(table(imdb86_s2_7073a00661fe654)) where exists (select from umbra.identity(table(imdb126_s2_7073a00661fe654)) where imdb86_s2_7073a00661fe654.v0 = imdb126_s2_7073a00661fe654.v0)), imdb100_s3_7073a00661fe654 as (select * from umbra.identity(table(imdb100_s2_7073a00661fe654)) where exists (select from umbra.identity(table(imdb126_s2_7073a00661fe654)) where imdb100_s2_7073a00661fe654.v0 = imdb126_s2_7073a00661fe654.v0)) /* stage4 */, s4_group_E1AE5BE80427346 as  (select * from umbra.identity(table(imdb126_s2_7073a00661fe654)) NATURAL JOIN umbra.identity(table(imdb100_s3_7073a00661fe654)) NATURAL JOIN umbra.identity(table(imdb86_s3_7073a00661fe654)))select count(*) from umbra.identity(table(s4_group_E1AE5BE80427346));
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
with dummy as (select) /* stage1 */, imdb2_s1_fcf7000661fe654 as (select imdb2.d as v0 from imdb2), imdb83_s2_fcf7000661fe654 as (select imdb83.s as v0 from imdb83), imdb100_s2_fcf7000661fe654 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb2_s2_fcf7000661fe654 as (select * from umbra.identity(table(imdb2_s1_fcf7000661fe654)) where exists (select from umbra.identity(table(imdb100_s2_fcf7000661fe654)) where imdb2_s1_fcf7000661fe654.v0 = imdb100_s2_fcf7000661fe654.v0) AND exists (select from umbra.identity(table(imdb83_s2_fcf7000661fe654)) where imdb2_s1_fcf7000661fe654.v0 = imdb83_s2_fcf7000661fe654.v0)) /* stage3 */, imdb83_s3_fcf7000661fe654 as (select * from umbra.identity(table(imdb83_s2_fcf7000661fe654)) where exists (select from umbra.identity(table(imdb2_s2_fcf7000661fe654)) where imdb83_s2_fcf7000661fe654.v0 = imdb2_s2_fcf7000661fe654.v0)), imdb100_s3_fcf7000661fe654 as (select * from umbra.identity(table(imdb100_s2_fcf7000661fe654)) where exists (select from umbra.identity(table(imdb2_s2_fcf7000661fe654)) where imdb100_s2_fcf7000661fe654.v0 = imdb2_s2_fcf7000661fe654.v0)) /* stage4 */, s4_group_32807CC6F3CD95E as  (select * from umbra.identity(table(imdb2_s2_fcf7000661fe654)) NATURAL JOIN umbra.identity(table(imdb100_s3_fcf7000661fe654)) NATURAL JOIN umbra.identity(table(imdb83_s3_fcf7000661fe654)))select count(*) from umbra.identity(table(s4_group_32807CC6F3CD95E));
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
with dummy as (select) /* stage1 */, imdb120_s1_181d6d80661fe654 as (select imdb120.d as v0 from imdb120), imdb95_s2_181d6d80661fe654 as (select imdb95.s as v0 from imdb95), imdb100_s2_181d6d80661fe654 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb120_s2_181d6d80661fe654 as (select * from umbra.identity(table(imdb120_s1_181d6d80661fe654)) where exists (select from umbra.identity(table(imdb100_s2_181d6d80661fe654)) where imdb120_s1_181d6d80661fe654.v0 = imdb100_s2_181d6d80661fe654.v0) AND exists (select from umbra.identity(table(imdb95_s2_181d6d80661fe654)) where imdb120_s1_181d6d80661fe654.v0 = imdb95_s2_181d6d80661fe654.v0)) /* stage3 */, imdb95_s3_181d6d80661fe654 as (select * from umbra.identity(table(imdb95_s2_181d6d80661fe654)) where exists (select from umbra.identity(table(imdb120_s2_181d6d80661fe654)) where imdb95_s2_181d6d80661fe654.v0 = imdb120_s2_181d6d80661fe654.v0)), imdb100_s3_181d6d80661fe654 as (select * from umbra.identity(table(imdb100_s2_181d6d80661fe654)) where exists (select from umbra.identity(table(imdb120_s2_181d6d80661fe654)) where imdb100_s2_181d6d80661fe654.v0 = imdb120_s2_181d6d80661fe654.v0)) /* stage4 */, s4_group_77957105C69AF79F as  (select * from umbra.identity(table(imdb120_s2_181d6d80661fe654)) NATURAL JOIN umbra.identity(table(imdb100_s3_181d6d80661fe654)) NATURAL JOIN umbra.identity(table(imdb95_s3_181d6d80661fe654)))select count(*) from umbra.identity(table(s4_group_77957105C69AF79F));
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
with dummy as (select) /* stage1 */, imdb127_s1_c9cc00661fe655 as (select imdb127.d as v0 from imdb127), imdb89_s2_c9cc00661fe655 as (select imdb89.s as v0 from imdb89), imdb100_s2_c9cc00661fe655 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb127_s2_c9cc00661fe655 as (select * from umbra.identity(table(imdb127_s1_c9cc00661fe655)) where exists (select from umbra.identity(table(imdb100_s2_c9cc00661fe655)) where imdb127_s1_c9cc00661fe655.v0 = imdb100_s2_c9cc00661fe655.v0) AND exists (select from umbra.identity(table(imdb89_s2_c9cc00661fe655)) where imdb127_s1_c9cc00661fe655.v0 = imdb89_s2_c9cc00661fe655.v0)) /* stage3 */, imdb89_s3_c9cc00661fe655 as (select * from umbra.identity(table(imdb89_s2_c9cc00661fe655)) where exists (select from umbra.identity(table(imdb127_s2_c9cc00661fe655)) where imdb89_s2_c9cc00661fe655.v0 = imdb127_s2_c9cc00661fe655.v0)), imdb100_s3_c9cc00661fe655 as (select * from umbra.identity(table(imdb100_s2_c9cc00661fe655)) where exists (select from umbra.identity(table(imdb127_s2_c9cc00661fe655)) where imdb100_s2_c9cc00661fe655.v0 = imdb127_s2_c9cc00661fe655.v0)) /* stage4 */, s4_group_672450D3607AAAE8 as  (select * from umbra.identity(table(imdb127_s2_c9cc00661fe655)) NATURAL JOIN umbra.identity(table(imdb100_s3_c9cc00661fe655)) NATURAL JOIN umbra.identity(table(imdb89_s3_c9cc00661fe655)))select count(*) from umbra.identity(table(s4_group_672450D3607AAAE8));
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
with dummy as (select) /* stage1 */, imdb2_s1_97b8100661fe655 as (select imdb2.d as v0 from imdb2), imdb89_s2_97b8100661fe655 as (select imdb89.s as v0 from imdb89), imdb100_s2_97b8100661fe655 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb2_s2_97b8100661fe655 as (select * from umbra.identity(table(imdb2_s1_97b8100661fe655)) where exists (select from umbra.identity(table(imdb100_s2_97b8100661fe655)) where imdb2_s1_97b8100661fe655.v0 = imdb100_s2_97b8100661fe655.v0) AND exists (select from umbra.identity(table(imdb89_s2_97b8100661fe655)) where imdb2_s1_97b8100661fe655.v0 = imdb89_s2_97b8100661fe655.v0)) /* stage3 */, imdb89_s3_97b8100661fe655 as (select * from umbra.identity(table(imdb89_s2_97b8100661fe655)) where exists (select from umbra.identity(table(imdb2_s2_97b8100661fe655)) where imdb89_s2_97b8100661fe655.v0 = imdb2_s2_97b8100661fe655.v0)), imdb100_s3_97b8100661fe655 as (select * from umbra.identity(table(imdb100_s2_97b8100661fe655)) where exists (select from umbra.identity(table(imdb2_s2_97b8100661fe655)) where imdb100_s2_97b8100661fe655.v0 = imdb2_s2_97b8100661fe655.v0)) /* stage4 */, s4_group_622E618C18CB98F5 as  (select * from umbra.identity(table(imdb2_s2_97b8100661fe655)) NATURAL JOIN umbra.identity(table(imdb100_s3_97b8100661fe655)) NATURAL JOIN umbra.identity(table(imdb89_s3_97b8100661fe655)))select count(*) from umbra.identity(table(s4_group_622E618C18CB98F5));
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
with dummy as (select) /* stage1 */, imdb3_s1_11f6ed80661fe655 as (select imdb3.d as v0 from imdb3), imdb95_s2_11f6ed80661fe655 as (select imdb95.s as v0 from imdb95), imdb100_s2_11f6ed80661fe655 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb3_s2_11f6ed80661fe655 as (select * from umbra.identity(table(imdb3_s1_11f6ed80661fe655)) where exists (select from umbra.identity(table(imdb100_s2_11f6ed80661fe655)) where imdb3_s1_11f6ed80661fe655.v0 = imdb100_s2_11f6ed80661fe655.v0) AND exists (select from umbra.identity(table(imdb95_s2_11f6ed80661fe655)) where imdb3_s1_11f6ed80661fe655.v0 = imdb95_s2_11f6ed80661fe655.v0)) /* stage3 */, imdb95_s3_11f6ed80661fe655 as (select * from umbra.identity(table(imdb95_s2_11f6ed80661fe655)) where exists (select from umbra.identity(table(imdb3_s2_11f6ed80661fe655)) where imdb95_s2_11f6ed80661fe655.v0 = imdb3_s2_11f6ed80661fe655.v0)), imdb100_s3_11f6ed80661fe655 as (select * from umbra.identity(table(imdb100_s2_11f6ed80661fe655)) where exists (select from umbra.identity(table(imdb3_s2_11f6ed80661fe655)) where imdb100_s2_11f6ed80661fe655.v0 = imdb3_s2_11f6ed80661fe655.v0)) /* stage4 */, s4_group_5FB0988B4080FFF9 as  (select * from umbra.identity(table(imdb3_s2_11f6ed80661fe655)) NATURAL JOIN umbra.identity(table(imdb100_s3_11f6ed80661fe655)) NATURAL JOIN umbra.identity(table(imdb95_s3_11f6ed80661fe655)))select count(*) from umbra.identity(table(s4_group_5FB0988B4080FFF9));
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
with dummy as (select) /* stage1 */, imdb117_s1_1a587880661fe655 as (select imdb117.d as v0 from imdb117), imdb8_s2_1a587880661fe655 as (select imdb8.s as v0 from imdb8), imdb100_s2_1a587880661fe655 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb117_s2_1a587880661fe655 as (select * from umbra.identity(table(imdb117_s1_1a587880661fe655)) where exists (select from umbra.identity(table(imdb100_s2_1a587880661fe655)) where imdb117_s1_1a587880661fe655.v0 = imdb100_s2_1a587880661fe655.v0) AND exists (select from umbra.identity(table(imdb8_s2_1a587880661fe655)) where imdb117_s1_1a587880661fe655.v0 = imdb8_s2_1a587880661fe655.v0)) /* stage3 */, imdb8_s3_1a587880661fe655 as (select * from umbra.identity(table(imdb8_s2_1a587880661fe655)) where exists (select from umbra.identity(table(imdb117_s2_1a587880661fe655)) where imdb8_s2_1a587880661fe655.v0 = imdb117_s2_1a587880661fe655.v0)), imdb100_s3_1a587880661fe655 as (select * from umbra.identity(table(imdb100_s2_1a587880661fe655)) where exists (select from umbra.identity(table(imdb117_s2_1a587880661fe655)) where imdb100_s2_1a587880661fe655.v0 = imdb117_s2_1a587880661fe655.v0)) /* stage4 */, s4_group_63D6325FBC403AE2 as  (select * from umbra.identity(table(imdb117_s2_1a587880661fe655)) NATURAL JOIN umbra.identity(table(imdb100_s3_1a587880661fe655)) NATURAL JOIN umbra.identity(table(imdb8_s3_1a587880661fe655)))select count(*) from umbra.identity(table(s4_group_63D6325FBC403AE2));
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
with dummy as (select) /* stage1 */, imdb118_s1_2b73480661fe656 as (select imdb118.d as v0 from imdb118), imdb9_s2_2b73480661fe656 as (select imdb9.s as v0 from imdb9), imdb100_s2_2b73480661fe656 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_2b73480661fe656 as (select * from umbra.identity(table(imdb118_s1_2b73480661fe656)) where exists (select from umbra.identity(table(imdb100_s2_2b73480661fe656)) where imdb118_s1_2b73480661fe656.v0 = imdb100_s2_2b73480661fe656.v0) AND exists (select from umbra.identity(table(imdb9_s2_2b73480661fe656)) where imdb118_s1_2b73480661fe656.v0 = imdb9_s2_2b73480661fe656.v0)) /* stage3 */, imdb9_s3_2b73480661fe656 as (select * from umbra.identity(table(imdb9_s2_2b73480661fe656)) where exists (select from umbra.identity(table(imdb118_s2_2b73480661fe656)) where imdb9_s2_2b73480661fe656.v0 = imdb118_s2_2b73480661fe656.v0)), imdb100_s3_2b73480661fe656 as (select * from umbra.identity(table(imdb100_s2_2b73480661fe656)) where exists (select from umbra.identity(table(imdb118_s2_2b73480661fe656)) where imdb100_s2_2b73480661fe656.v0 = imdb118_s2_2b73480661fe656.v0)) /* stage4 */, s4_group_2814F8728B802538 as  (select * from umbra.identity(table(imdb118_s2_2b73480661fe656)) NATURAL JOIN umbra.identity(table(imdb100_s3_2b73480661fe656)) NATURAL JOIN umbra.identity(table(imdb9_s3_2b73480661fe656)))select count(*) from umbra.identity(table(s4_group_2814F8728B802538));
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
with dummy as (select) /* stage1 */, imdb121_s1_b23c400661fe656 as (select imdb121.d as v0 from imdb121), imdb6_s2_b23c400661fe656 as (select imdb6.s as v0 from imdb6), imdb100_s2_b23c400661fe656 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb121_s2_b23c400661fe656 as (select * from umbra.identity(table(imdb121_s1_b23c400661fe656)) where exists (select from umbra.identity(table(imdb100_s2_b23c400661fe656)) where imdb121_s1_b23c400661fe656.v0 = imdb100_s2_b23c400661fe656.v0) AND exists (select from umbra.identity(table(imdb6_s2_b23c400661fe656)) where imdb121_s1_b23c400661fe656.v0 = imdb6_s2_b23c400661fe656.v0)) /* stage3 */, imdb6_s3_b23c400661fe656 as (select * from umbra.identity(table(imdb6_s2_b23c400661fe656)) where exists (select from umbra.identity(table(imdb121_s2_b23c400661fe656)) where imdb6_s2_b23c400661fe656.v0 = imdb121_s2_b23c400661fe656.v0)), imdb100_s3_b23c400661fe656 as (select * from umbra.identity(table(imdb100_s2_b23c400661fe656)) where exists (select from umbra.identity(table(imdb121_s2_b23c400661fe656)) where imdb100_s2_b23c400661fe656.v0 = imdb121_s2_b23c400661fe656.v0)) /* stage4 */, s4_group_67EF6CAFD0F4529C as  (select * from umbra.identity(table(imdb121_s2_b23c400661fe656)) NATURAL JOIN umbra.identity(table(imdb100_s3_b23c400661fe656)) NATURAL JOIN umbra.identity(table(imdb6_s3_b23c400661fe656)))select count(*) from umbra.identity(table(s4_group_67EF6CAFD0F4529C));
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
with dummy as (select) /* stage1 */, imdb117_s1_138fc200661fe656 as (select imdb117.d as v0 from imdb117), imdb13_s2_138fc200661fe656 as (select imdb13.s as v0 from imdb13), imdb100_s2_138fc200661fe656 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb117_s2_138fc200661fe656 as (select * from umbra.identity(table(imdb117_s1_138fc200661fe656)) where exists (select from umbra.identity(table(imdb100_s2_138fc200661fe656)) where imdb117_s1_138fc200661fe656.v0 = imdb100_s2_138fc200661fe656.v0) AND exists (select from umbra.identity(table(imdb13_s2_138fc200661fe656)) where imdb117_s1_138fc200661fe656.v0 = imdb13_s2_138fc200661fe656.v0)) /* stage3 */, imdb13_s3_138fc200661fe656 as (select * from umbra.identity(table(imdb13_s2_138fc200661fe656)) where exists (select from umbra.identity(table(imdb117_s2_138fc200661fe656)) where imdb13_s2_138fc200661fe656.v0 = imdb117_s2_138fc200661fe656.v0)), imdb100_s3_138fc200661fe656 as (select * from umbra.identity(table(imdb100_s2_138fc200661fe656)) where exists (select from umbra.identity(table(imdb117_s2_138fc200661fe656)) where imdb100_s2_138fc200661fe656.v0 = imdb117_s2_138fc200661fe656.v0)) /* stage4 */, s4_group_5398ED1AEFFB75FE as  (select * from umbra.identity(table(imdb117_s2_138fc200661fe656)) NATURAL JOIN umbra.identity(table(imdb100_s3_138fc200661fe656)) NATURAL JOIN umbra.identity(table(imdb13_s3_138fc200661fe656)))select count(*) from umbra.identity(table(s4_group_5398ED1AEFFB75FE));
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
with dummy as (select) /* stage1 */, imdb124_s1_1be8d080661fe656 as (select imdb124.d as v0 from imdb124), imdb6_s2_1be8d080661fe656 as (select imdb6.s as v0 from imdb6), imdb100_s2_1be8d080661fe656 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb124_s2_1be8d080661fe656 as (select * from umbra.identity(table(imdb124_s1_1be8d080661fe656)) where exists (select from umbra.identity(table(imdb100_s2_1be8d080661fe656)) where imdb124_s1_1be8d080661fe656.v0 = imdb100_s2_1be8d080661fe656.v0) AND exists (select from umbra.identity(table(imdb6_s2_1be8d080661fe656)) where imdb124_s1_1be8d080661fe656.v0 = imdb6_s2_1be8d080661fe656.v0)) /* stage3 */, imdb6_s3_1be8d080661fe656 as (select * from umbra.identity(table(imdb6_s2_1be8d080661fe656)) where exists (select from umbra.identity(table(imdb124_s2_1be8d080661fe656)) where imdb6_s2_1be8d080661fe656.v0 = imdb124_s2_1be8d080661fe656.v0)), imdb100_s3_1be8d080661fe656 as (select * from umbra.identity(table(imdb100_s2_1be8d080661fe656)) where exists (select from umbra.identity(table(imdb124_s2_1be8d080661fe656)) where imdb100_s2_1be8d080661fe656.v0 = imdb124_s2_1be8d080661fe656.v0)) /* stage4 */, s4_group_3BD3F083C33DE9D0 as  (select * from umbra.identity(table(imdb124_s2_1be8d080661fe656)) NATURAL JOIN umbra.identity(table(imdb100_s3_1be8d080661fe656)) NATURAL JOIN umbra.identity(table(imdb6_s3_1be8d080661fe656)))select count(*) from umbra.identity(table(s4_group_3BD3F083C33DE9D0));
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
with dummy as (select) /* stage1 */, imdb12_s1_44a9280661fe657 as (select imdb12.s as v0 from imdb12), imdb120_s2_44a9280661fe657 as (select imdb120.d as v0 from imdb120), imdb100_s2_44a9280661fe657 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb12_s2_44a9280661fe657 as (select * from umbra.identity(table(imdb12_s1_44a9280661fe657)) where exists (select from umbra.identity(table(imdb100_s2_44a9280661fe657)) where imdb12_s1_44a9280661fe657.v0 = imdb100_s2_44a9280661fe657.v0) AND exists (select from umbra.identity(table(imdb120_s2_44a9280661fe657)) where imdb12_s1_44a9280661fe657.v0 = imdb120_s2_44a9280661fe657.v0)) /* stage3 */, imdb120_s3_44a9280661fe657 as (select * from umbra.identity(table(imdb120_s2_44a9280661fe657)) where exists (select from umbra.identity(table(imdb12_s2_44a9280661fe657)) where imdb120_s2_44a9280661fe657.v0 = imdb12_s2_44a9280661fe657.v0)), imdb100_s3_44a9280661fe657 as (select * from umbra.identity(table(imdb100_s2_44a9280661fe657)) where exists (select from umbra.identity(table(imdb12_s2_44a9280661fe657)) where imdb100_s2_44a9280661fe657.v0 = imdb12_s2_44a9280661fe657.v0)) /* stage4 */, s4_group_4FDA4E1FAF80B03F as  (select * from umbra.identity(table(imdb12_s2_44a9280661fe657)) NATURAL JOIN umbra.identity(table(imdb100_s3_44a9280661fe657)) NATURAL JOIN umbra.identity(table(imdb120_s3_44a9280661fe657)))select count(*) from umbra.identity(table(s4_group_4FDA4E1FAF80B03F));
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
with dummy as (select) /* stage1 */, imdb127_s1_cce6480661fe657 as (select imdb127.d as v0 from imdb127), imdb5_s2_cce6480661fe657 as (select imdb5.s as v0 from imdb5), imdb100_s2_cce6480661fe657 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb127_s2_cce6480661fe657 as (select * from umbra.identity(table(imdb127_s1_cce6480661fe657)) where exists (select from umbra.identity(table(imdb100_s2_cce6480661fe657)) where imdb127_s1_cce6480661fe657.v0 = imdb100_s2_cce6480661fe657.v0) AND exists (select from umbra.identity(table(imdb5_s2_cce6480661fe657)) where imdb127_s1_cce6480661fe657.v0 = imdb5_s2_cce6480661fe657.v0)) /* stage3 */, imdb5_s3_cce6480661fe657 as (select * from umbra.identity(table(imdb5_s2_cce6480661fe657)) where exists (select from umbra.identity(table(imdb127_s2_cce6480661fe657)) where imdb5_s2_cce6480661fe657.v0 = imdb127_s2_cce6480661fe657.v0)), imdb100_s3_cce6480661fe657 as (select * from umbra.identity(table(imdb100_s2_cce6480661fe657)) where exists (select from umbra.identity(table(imdb127_s2_cce6480661fe657)) where imdb100_s2_cce6480661fe657.v0 = imdb127_s2_cce6480661fe657.v0)) /* stage4 */, s4_group_41C36C87E9CE228B as  (select * from umbra.identity(table(imdb127_s2_cce6480661fe657)) NATURAL JOIN umbra.identity(table(imdb100_s3_cce6480661fe657)) NATURAL JOIN umbra.identity(table(imdb5_s3_cce6480661fe657)))select count(*) from umbra.identity(table(s4_group_41C36C87E9CE228B));
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
with dummy as (select) /* stage1 */, imdb117_s1_154ea700661fe657 as (select imdb117.d as v0 from imdb117), imdb17_s2_154ea700661fe657 as (select imdb17.s as v0 from imdb17), imdb100_s2_154ea700661fe657 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb117_s2_154ea700661fe657 as (select * from umbra.identity(table(imdb117_s1_154ea700661fe657)) where exists (select from umbra.identity(table(imdb100_s2_154ea700661fe657)) where imdb117_s1_154ea700661fe657.v0 = imdb100_s2_154ea700661fe657.v0) AND exists (select from umbra.identity(table(imdb17_s2_154ea700661fe657)) where imdb117_s1_154ea700661fe657.v0 = imdb17_s2_154ea700661fe657.v0)) /* stage3 */, imdb17_s3_154ea700661fe657 as (select * from umbra.identity(table(imdb17_s2_154ea700661fe657)) where exists (select from umbra.identity(table(imdb117_s2_154ea700661fe657)) where imdb17_s2_154ea700661fe657.v0 = imdb117_s2_154ea700661fe657.v0)), imdb100_s3_154ea700661fe657 as (select * from umbra.identity(table(imdb100_s2_154ea700661fe657)) where exists (select from umbra.identity(table(imdb117_s2_154ea700661fe657)) where imdb100_s2_154ea700661fe657.v0 = imdb117_s2_154ea700661fe657.v0)) /* stage4 */, s4_group_512F0B91E82E948 as  (select * from umbra.identity(table(imdb117_s2_154ea700661fe657)) NATURAL JOIN umbra.identity(table(imdb100_s3_154ea700661fe657)) NATURAL JOIN umbra.identity(table(imdb17_s3_154ea700661fe657)))select count(*) from umbra.identity(table(s4_group_512F0B91E82E948));
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
with dummy as (select) /* stage1 */, imdb127_s1_1e59eb00661fe657 as (select imdb127.d as v0 from imdb127), imdb7_s2_1e59eb00661fe657 as (select imdb7.s as v0 from imdb7), imdb100_s2_1e59eb00661fe657 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb127_s2_1e59eb00661fe657 as (select * from umbra.identity(table(imdb127_s1_1e59eb00661fe657)) where exists (select from umbra.identity(table(imdb100_s2_1e59eb00661fe657)) where imdb127_s1_1e59eb00661fe657.v0 = imdb100_s2_1e59eb00661fe657.v0) AND exists (select from umbra.identity(table(imdb7_s2_1e59eb00661fe657)) where imdb127_s1_1e59eb00661fe657.v0 = imdb7_s2_1e59eb00661fe657.v0)) /* stage3 */, imdb7_s3_1e59eb00661fe657 as (select * from umbra.identity(table(imdb7_s2_1e59eb00661fe657)) where exists (select from umbra.identity(table(imdb127_s2_1e59eb00661fe657)) where imdb7_s2_1e59eb00661fe657.v0 = imdb127_s2_1e59eb00661fe657.v0)), imdb100_s3_1e59eb00661fe657 as (select * from umbra.identity(table(imdb100_s2_1e59eb00661fe657)) where exists (select from umbra.identity(table(imdb127_s2_1e59eb00661fe657)) where imdb100_s2_1e59eb00661fe657.v0 = imdb127_s2_1e59eb00661fe657.v0)) /* stage4 */, s4_group_4CCD5FDA7F08F7E7 as  (select * from umbra.identity(table(imdb127_s2_1e59eb00661fe657)) NATURAL JOIN umbra.identity(table(imdb100_s3_1e59eb00661fe657)) NATURAL JOIN umbra.identity(table(imdb7_s3_1e59eb00661fe657)))select count(*) from umbra.identity(table(s4_group_4CCD5FDA7F08F7E7));
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
with dummy as (select) /* stage1 */, imdb123_s1_6e92200661fe658 as (select imdb123.d as v0 from imdb123), imdb13_s2_6e92200661fe658 as (select imdb13.s as v0 from imdb13), imdb100_s2_6e92200661fe658 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb123_s2_6e92200661fe658 as (select * from umbra.identity(table(imdb123_s1_6e92200661fe658)) where exists (select from umbra.identity(table(imdb100_s2_6e92200661fe658)) where imdb123_s1_6e92200661fe658.v0 = imdb100_s2_6e92200661fe658.v0) AND exists (select from umbra.identity(table(imdb13_s2_6e92200661fe658)) where imdb123_s1_6e92200661fe658.v0 = imdb13_s2_6e92200661fe658.v0)) /* stage3 */, imdb13_s3_6e92200661fe658 as (select * from umbra.identity(table(imdb13_s2_6e92200661fe658)) where exists (select from umbra.identity(table(imdb123_s2_6e92200661fe658)) where imdb13_s2_6e92200661fe658.v0 = imdb123_s2_6e92200661fe658.v0)), imdb100_s3_6e92200661fe658 as (select * from umbra.identity(table(imdb100_s2_6e92200661fe658)) where exists (select from umbra.identity(table(imdb123_s2_6e92200661fe658)) where imdb100_s2_6e92200661fe658.v0 = imdb123_s2_6e92200661fe658.v0)) /* stage4 */, s4_group_62592D4410A3A124 as  (select * from umbra.identity(table(imdb123_s2_6e92200661fe658)) NATURAL JOIN umbra.identity(table(imdb100_s3_6e92200661fe658)) NATURAL JOIN umbra.identity(table(imdb13_s3_6e92200661fe658)))select count(*) from umbra.identity(table(s4_group_62592D4410A3A124));
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
with dummy as (select) /* stage1 */, imdb118_s1_102db600661fe658 as (select imdb118.d as v0 from imdb118), imdb19_s2_102db600661fe658 as (select imdb19.s as v0 from imdb19), imdb100_s2_102db600661fe658 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_102db600661fe658 as (select * from umbra.identity(table(imdb118_s1_102db600661fe658)) where exists (select from umbra.identity(table(imdb100_s2_102db600661fe658)) where imdb118_s1_102db600661fe658.v0 = imdb100_s2_102db600661fe658.v0) AND exists (select from umbra.identity(table(imdb19_s2_102db600661fe658)) where imdb118_s1_102db600661fe658.v0 = imdb19_s2_102db600661fe658.v0)) /* stage3 */, imdb19_s3_102db600661fe658 as (select * from umbra.identity(table(imdb19_s2_102db600661fe658)) where exists (select from umbra.identity(table(imdb118_s2_102db600661fe658)) where imdb19_s2_102db600661fe658.v0 = imdb118_s2_102db600661fe658.v0)), imdb100_s3_102db600661fe658 as (select * from umbra.identity(table(imdb100_s2_102db600661fe658)) where exists (select from umbra.identity(table(imdb118_s2_102db600661fe658)) where imdb100_s2_102db600661fe658.v0 = imdb118_s2_102db600661fe658.v0)) /* stage4 */, s4_group_248F43F3A3EE65E5 as  (select * from umbra.identity(table(imdb118_s2_102db600661fe658)) NATURAL JOIN umbra.identity(table(imdb100_s3_102db600661fe658)) NATURAL JOIN umbra.identity(table(imdb19_s3_102db600661fe658)))select count(*) from umbra.identity(table(s4_group_248F43F3A3EE65E5));
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
with dummy as (select) /* stage1 */, imdb100_s1_18f6ef80661fe658 as (select imdb100.d as v0 from imdb100), imdb2_s2_18f6ef80661fe658 as (select imdb2.d as v0 from imdb2), imdb10_s2_18f6ef80661fe658 as (select imdb10.s as v0 from imdb10) /* stage2 */, imdb100_s2_18f6ef80661fe658 as (select * from umbra.identity(table(imdb100_s1_18f6ef80661fe658)) where exists (select from umbra.identity(table(imdb10_s2_18f6ef80661fe658)) where imdb100_s1_18f6ef80661fe658.v0 = imdb10_s2_18f6ef80661fe658.v0) AND exists (select from umbra.identity(table(imdb2_s2_18f6ef80661fe658)) where imdb100_s1_18f6ef80661fe658.v0 = imdb2_s2_18f6ef80661fe658.v0)) /* stage3 */, imdb2_s3_18f6ef80661fe658 as (select * from umbra.identity(table(imdb2_s2_18f6ef80661fe658)) where exists (select from umbra.identity(table(imdb100_s2_18f6ef80661fe658)) where imdb2_s2_18f6ef80661fe658.v0 = imdb100_s2_18f6ef80661fe658.v0)), imdb10_s3_18f6ef80661fe658 as (select * from umbra.identity(table(imdb10_s2_18f6ef80661fe658)) where exists (select from umbra.identity(table(imdb100_s2_18f6ef80661fe658)) where imdb10_s2_18f6ef80661fe658.v0 = imdb100_s2_18f6ef80661fe658.v0)) /* stage4 */, s4_group_4EEBD57E2478CFDA as  (select * from umbra.identity(table(imdb100_s2_18f6ef80661fe658)) NATURAL JOIN umbra.identity(table(imdb10_s3_18f6ef80661fe658)) NATURAL JOIN umbra.identity(table(imdb2_s3_18f6ef80661fe658)))select count(*) from umbra.identity(table(s4_group_4EEBD57E2478CFDA));
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
with dummy as (select) /* stage1 */, imdb121_s1_1751280661fe659 as (select imdb121.d as v0 from imdb121), imdb19_s2_1751280661fe659 as (select imdb19.s as v0 from imdb19), imdb100_s2_1751280661fe659 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb121_s2_1751280661fe659 as (select * from umbra.identity(table(imdb121_s1_1751280661fe659)) where exists (select from umbra.identity(table(imdb100_s2_1751280661fe659)) where imdb121_s1_1751280661fe659.v0 = imdb100_s2_1751280661fe659.v0) AND exists (select from umbra.identity(table(imdb19_s2_1751280661fe659)) where imdb121_s1_1751280661fe659.v0 = imdb19_s2_1751280661fe659.v0)) /* stage3 */, imdb19_s3_1751280661fe659 as (select * from umbra.identity(table(imdb19_s2_1751280661fe659)) where exists (select from umbra.identity(table(imdb121_s2_1751280661fe659)) where imdb19_s2_1751280661fe659.v0 = imdb121_s2_1751280661fe659.v0)), imdb100_s3_1751280661fe659 as (select * from umbra.identity(table(imdb100_s2_1751280661fe659)) where exists (select from umbra.identity(table(imdb121_s2_1751280661fe659)) where imdb100_s2_1751280661fe659.v0 = imdb121_s2_1751280661fe659.v0)) /* stage4 */, s4_group_4887854C3DBB93AD as  (select * from umbra.identity(table(imdb121_s2_1751280661fe659)) NATURAL JOIN umbra.identity(table(imdb100_s3_1751280661fe659)) NATURAL JOIN umbra.identity(table(imdb19_s3_1751280661fe659)))select count(*) from umbra.identity(table(s4_group_4887854C3DBB93AD));
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
with dummy as (select) /* stage1 */, imdb100_s1_9e42200661fe659 as (select imdb100.d as v0 from imdb100), imdb3_s2_9e42200661fe659 as (select imdb3.d as v0 from imdb3), imdb10_s2_9e42200661fe659 as (select imdb10.s as v0 from imdb10) /* stage2 */, imdb100_s2_9e42200661fe659 as (select * from umbra.identity(table(imdb100_s1_9e42200661fe659)) where exists (select from umbra.identity(table(imdb10_s2_9e42200661fe659)) where imdb100_s1_9e42200661fe659.v0 = imdb10_s2_9e42200661fe659.v0) AND exists (select from umbra.identity(table(imdb3_s2_9e42200661fe659)) where imdb100_s1_9e42200661fe659.v0 = imdb3_s2_9e42200661fe659.v0)) /* stage3 */, imdb3_s3_9e42200661fe659 as (select * from umbra.identity(table(imdb3_s2_9e42200661fe659)) where exists (select from umbra.identity(table(imdb100_s2_9e42200661fe659)) where imdb3_s2_9e42200661fe659.v0 = imdb100_s2_9e42200661fe659.v0)), imdb10_s3_9e42200661fe659 as (select * from umbra.identity(table(imdb10_s2_9e42200661fe659)) where exists (select from umbra.identity(table(imdb100_s2_9e42200661fe659)) where imdb10_s2_9e42200661fe659.v0 = imdb100_s2_9e42200661fe659.v0)) /* stage4 */, s4_group_20EEAE88797179C3 as  (select * from umbra.identity(table(imdb100_s2_9e42200661fe659)) NATURAL JOIN umbra.identity(table(imdb10_s3_9e42200661fe659)) NATURAL JOIN umbra.identity(table(imdb3_s3_9e42200661fe659)))select count(*) from umbra.identity(table(s4_group_20EEAE88797179C3));
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
with dummy as (select) /* stage1 */, imdb120_s1_12801300661fe659 as (select imdb120.d as v0 from imdb120), imdb22_s2_12801300661fe659 as (select imdb22.s as v0 from imdb22), imdb100_s2_12801300661fe659 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb120_s2_12801300661fe659 as (select * from umbra.identity(table(imdb120_s1_12801300661fe659)) where exists (select from umbra.identity(table(imdb100_s2_12801300661fe659)) where imdb120_s1_12801300661fe659.v0 = imdb100_s2_12801300661fe659.v0) AND exists (select from umbra.identity(table(imdb22_s2_12801300661fe659)) where imdb120_s1_12801300661fe659.v0 = imdb22_s2_12801300661fe659.v0)) /* stage3 */, imdb22_s3_12801300661fe659 as (select * from umbra.identity(table(imdb22_s2_12801300661fe659)) where exists (select from umbra.identity(table(imdb120_s2_12801300661fe659)) where imdb22_s2_12801300661fe659.v0 = imdb120_s2_12801300661fe659.v0)), imdb100_s3_12801300661fe659 as (select * from umbra.identity(table(imdb100_s2_12801300661fe659)) where exists (select from umbra.identity(table(imdb120_s2_12801300661fe659)) where imdb100_s2_12801300661fe659.v0 = imdb120_s2_12801300661fe659.v0)) /* stage4 */, s4_group_4CE621C3C10E4AD5 as  (select * from umbra.identity(table(imdb120_s2_12801300661fe659)) NATURAL JOIN umbra.identity(table(imdb100_s3_12801300661fe659)) NATURAL JOIN umbra.identity(table(imdb22_s3_12801300661fe659)))select count(*) from umbra.identity(table(s4_group_4CE621C3C10E4AD5));
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
with dummy as (select) /* stage1 */, imdb12_s1_1adce500661fe659 as (select imdb12.s as v0 from imdb12), imdb2_s2_1adce500661fe659 as (select imdb2.d as v0 from imdb2), imdb100_s2_1adce500661fe659 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb12_s2_1adce500661fe659 as (select * from umbra.identity(table(imdb12_s1_1adce500661fe659)) where exists (select from umbra.identity(table(imdb100_s2_1adce500661fe659)) where imdb12_s1_1adce500661fe659.v0 = imdb100_s2_1adce500661fe659.v0) AND exists (select from umbra.identity(table(imdb2_s2_1adce500661fe659)) where imdb12_s1_1adce500661fe659.v0 = imdb2_s2_1adce500661fe659.v0)) /* stage3 */, imdb2_s3_1adce500661fe659 as (select * from umbra.identity(table(imdb2_s2_1adce500661fe659)) where exists (select from umbra.identity(table(imdb12_s2_1adce500661fe659)) where imdb2_s2_1adce500661fe659.v0 = imdb12_s2_1adce500661fe659.v0)), imdb100_s3_1adce500661fe659 as (select * from umbra.identity(table(imdb100_s2_1adce500661fe659)) where exists (select from umbra.identity(table(imdb12_s2_1adce500661fe659)) where imdb100_s2_1adce500661fe659.v0 = imdb12_s2_1adce500661fe659.v0)) /* stage4 */, s4_group_1AEB749AF599FB07 as  (select * from umbra.identity(table(imdb12_s2_1adce500661fe659)) NATURAL JOIN umbra.identity(table(imdb100_s3_1adce500661fe659)) NATURAL JOIN umbra.identity(table(imdb2_s3_1adce500661fe659)))select count(*) from umbra.identity(table(s4_group_1AEB749AF599FB07));
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
with dummy as (select) /* stage1 */, imdb119_s1_347c180661fe65a as (select imdb119.d as v0 from imdb119), imdb23_s2_347c180661fe65a as (select imdb23.s as v0 from imdb23), imdb100_s2_347c180661fe65a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb119_s2_347c180661fe65a as (select * from umbra.identity(table(imdb119_s1_347c180661fe65a)) where exists (select from umbra.identity(table(imdb100_s2_347c180661fe65a)) where imdb119_s1_347c180661fe65a.v0 = imdb100_s2_347c180661fe65a.v0) AND exists (select from umbra.identity(table(imdb23_s2_347c180661fe65a)) where imdb119_s1_347c180661fe65a.v0 = imdb23_s2_347c180661fe65a.v0)) /* stage3 */, imdb23_s3_347c180661fe65a as (select * from umbra.identity(table(imdb23_s2_347c180661fe65a)) where exists (select from umbra.identity(table(imdb119_s2_347c180661fe65a)) where imdb23_s2_347c180661fe65a.v0 = imdb119_s2_347c180661fe65a.v0)), imdb100_s3_347c180661fe65a as (select * from umbra.identity(table(imdb100_s2_347c180661fe65a)) where exists (select from umbra.identity(table(imdb119_s2_347c180661fe65a)) where imdb100_s2_347c180661fe65a.v0 = imdb119_s2_347c180661fe65a.v0)) /* stage4 */, s4_group_3056967821DACDCB as  (select * from umbra.identity(table(imdb119_s2_347c180661fe65a)) NATURAL JOIN umbra.identity(table(imdb100_s3_347c180661fe65a)) NATURAL JOIN umbra.identity(table(imdb23_s3_347c180661fe65a)))select count(*) from umbra.identity(table(s4_group_3056967821DACDCB));
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
with dummy as (select) /* stage1 */, imdb12_s1_bda8f00661fe65a as (select imdb12.s as v0 from imdb12), imdb3_s2_bda8f00661fe65a as (select imdb3.d as v0 from imdb3), imdb100_s2_bda8f00661fe65a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb12_s2_bda8f00661fe65a as (select * from umbra.identity(table(imdb12_s1_bda8f00661fe65a)) where exists (select from umbra.identity(table(imdb100_s2_bda8f00661fe65a)) where imdb12_s1_bda8f00661fe65a.v0 = imdb100_s2_bda8f00661fe65a.v0) AND exists (select from umbra.identity(table(imdb3_s2_bda8f00661fe65a)) where imdb12_s1_bda8f00661fe65a.v0 = imdb3_s2_bda8f00661fe65a.v0)) /* stage3 */, imdb3_s3_bda8f00661fe65a as (select * from umbra.identity(table(imdb3_s2_bda8f00661fe65a)) where exists (select from umbra.identity(table(imdb12_s2_bda8f00661fe65a)) where imdb3_s2_bda8f00661fe65a.v0 = imdb12_s2_bda8f00661fe65a.v0)), imdb100_s3_bda8f00661fe65a as (select * from umbra.identity(table(imdb100_s2_bda8f00661fe65a)) where exists (select from umbra.identity(table(imdb12_s2_bda8f00661fe65a)) where imdb100_s2_bda8f00661fe65a.v0 = imdb12_s2_bda8f00661fe65a.v0)) /* stage4 */, s4_group_3077E3E7EC16BA0 as  (select * from umbra.identity(table(imdb12_s2_bda8f00661fe65a)) NATURAL JOIN umbra.identity(table(imdb100_s3_bda8f00661fe65a)) NATURAL JOIN umbra.identity(table(imdb3_s3_bda8f00661fe65a)))select count(*) from umbra.identity(table(s4_group_3077E3E7EC16BA0));
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
with dummy as (select) /* stage1 */, imdb122_s1_149b6580661fe65a as (select imdb122.d as v0 from imdb122), imdb21_s2_149b6580661fe65a as (select imdb21.s as v0 from imdb21), imdb100_s2_149b6580661fe65a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb122_s2_149b6580661fe65a as (select * from umbra.identity(table(imdb122_s1_149b6580661fe65a)) where exists (select from umbra.identity(table(imdb100_s2_149b6580661fe65a)) where imdb122_s1_149b6580661fe65a.v0 = imdb100_s2_149b6580661fe65a.v0) AND exists (select from umbra.identity(table(imdb21_s2_149b6580661fe65a)) where imdb122_s1_149b6580661fe65a.v0 = imdb21_s2_149b6580661fe65a.v0)) /* stage3 */, imdb21_s3_149b6580661fe65a as (select * from umbra.identity(table(imdb21_s2_149b6580661fe65a)) where exists (select from umbra.identity(table(imdb122_s2_149b6580661fe65a)) where imdb21_s2_149b6580661fe65a.v0 = imdb122_s2_149b6580661fe65a.v0)), imdb100_s3_149b6580661fe65a as (select * from umbra.identity(table(imdb100_s2_149b6580661fe65a)) where exists (select from umbra.identity(table(imdb122_s2_149b6580661fe65a)) where imdb100_s2_149b6580661fe65a.v0 = imdb122_s2_149b6580661fe65a.v0)) /* stage4 */, s4_group_8244CB1C0564DC2 as  (select * from umbra.identity(table(imdb122_s2_149b6580661fe65a)) NATURAL JOIN umbra.identity(table(imdb100_s3_149b6580661fe65a)) NATURAL JOIN umbra.identity(table(imdb21_s3_149b6580661fe65a)))select count(*) from umbra.identity(table(s4_group_8244CB1C0564DC2));
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
with dummy as (select) /* stage1 */, imdb118_s1_1d17fa80661fe65a as (select imdb118.d as v0 from imdb118), imdb26_s2_1d17fa80661fe65a as (select imdb26.s as v0 from imdb26), imdb100_s2_1d17fa80661fe65a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb118_s2_1d17fa80661fe65a as (select * from umbra.identity(table(imdb118_s1_1d17fa80661fe65a)) where exists (select from umbra.identity(table(imdb100_s2_1d17fa80661fe65a)) where imdb118_s1_1d17fa80661fe65a.v0 = imdb100_s2_1d17fa80661fe65a.v0) AND exists (select from umbra.identity(table(imdb26_s2_1d17fa80661fe65a)) where imdb118_s1_1d17fa80661fe65a.v0 = imdb26_s2_1d17fa80661fe65a.v0)) /* stage3 */, imdb26_s3_1d17fa80661fe65a as (select * from umbra.identity(table(imdb26_s2_1d17fa80661fe65a)) where exists (select from umbra.identity(table(imdb118_s2_1d17fa80661fe65a)) where imdb26_s2_1d17fa80661fe65a.v0 = imdb118_s2_1d17fa80661fe65a.v0)), imdb100_s3_1d17fa80661fe65a as (select * from umbra.identity(table(imdb100_s2_1d17fa80661fe65a)) where exists (select from umbra.identity(table(imdb118_s2_1d17fa80661fe65a)) where imdb100_s2_1d17fa80661fe65a.v0 = imdb118_s2_1d17fa80661fe65a.v0)) /* stage4 */, s4_group_3CE6B5E89DFA0D35 as  (select * from umbra.identity(table(imdb118_s2_1d17fa80661fe65a)) NATURAL JOIN umbra.identity(table(imdb100_s3_1d17fa80661fe65a)) NATURAL JOIN umbra.identity(table(imdb26_s3_1d17fa80661fe65a)))select count(*) from umbra.identity(table(s4_group_3CE6B5E89DFA0D35));
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
with dummy as (select) /* stage1 */, imdb15_s1_57d6380661fe65b as (select imdb15.s as v0 from imdb15), imdb2_s2_57d6380661fe65b as (select imdb2.d as v0 from imdb2), imdb100_s2_57d6380661fe65b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb15_s2_57d6380661fe65b as (select * from umbra.identity(table(imdb15_s1_57d6380661fe65b)) where exists (select from umbra.identity(table(imdb100_s2_57d6380661fe65b)) where imdb15_s1_57d6380661fe65b.v0 = imdb100_s2_57d6380661fe65b.v0) AND exists (select from umbra.identity(table(imdb2_s2_57d6380661fe65b)) where imdb15_s1_57d6380661fe65b.v0 = imdb2_s2_57d6380661fe65b.v0)) /* stage3 */, imdb2_s3_57d6380661fe65b as (select * from umbra.identity(table(imdb2_s2_57d6380661fe65b)) where exists (select from umbra.identity(table(imdb15_s2_57d6380661fe65b)) where imdb2_s2_57d6380661fe65b.v0 = imdb15_s2_57d6380661fe65b.v0)), imdb100_s3_57d6380661fe65b as (select * from umbra.identity(table(imdb100_s2_57d6380661fe65b)) where exists (select from umbra.identity(table(imdb15_s2_57d6380661fe65b)) where imdb100_s2_57d6380661fe65b.v0 = imdb15_s2_57d6380661fe65b.v0)) /* stage4 */, s4_group_6856042247EC09A2 as  (select * from umbra.identity(table(imdb15_s2_57d6380661fe65b)) NATURAL JOIN umbra.identity(table(imdb100_s3_57d6380661fe65b)) NATURAL JOIN umbra.identity(table(imdb2_s3_57d6380661fe65b)))select count(*) from umbra.identity(table(s4_group_6856042247EC09A2));
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
with dummy as (select) /* stage1 */, imdb119_s1_dfbb200661fe65b as (select imdb119.d as v0 from imdb119), imdb26_s2_dfbb200661fe65b as (select imdb26.s as v0 from imdb26), imdb100_s2_dfbb200661fe65b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb119_s2_dfbb200661fe65b as (select * from umbra.identity(table(imdb119_s1_dfbb200661fe65b)) where exists (select from umbra.identity(table(imdb100_s2_dfbb200661fe65b)) where imdb119_s1_dfbb200661fe65b.v0 = imdb100_s2_dfbb200661fe65b.v0) AND exists (select from umbra.identity(table(imdb26_s2_dfbb200661fe65b)) where imdb119_s1_dfbb200661fe65b.v0 = imdb26_s2_dfbb200661fe65b.v0)) /* stage3 */, imdb26_s3_dfbb200661fe65b as (select * from umbra.identity(table(imdb26_s2_dfbb200661fe65b)) where exists (select from umbra.identity(table(imdb119_s2_dfbb200661fe65b)) where imdb26_s2_dfbb200661fe65b.v0 = imdb119_s2_dfbb200661fe65b.v0)), imdb100_s3_dfbb200661fe65b as (select * from umbra.identity(table(imdb100_s2_dfbb200661fe65b)) where exists (select from umbra.identity(table(imdb119_s2_dfbb200661fe65b)) where imdb100_s2_dfbb200661fe65b.v0 = imdb119_s2_dfbb200661fe65b.v0)) /* stage4 */, s4_group_49D2F07724EC2368 as  (select * from umbra.identity(table(imdb119_s2_dfbb200661fe65b)) NATURAL JOIN umbra.identity(table(imdb100_s3_dfbb200661fe65b)) NATURAL JOIN umbra.identity(table(imdb26_s3_dfbb200661fe65b)))select count(*) from umbra.identity(table(s4_group_49D2F07724EC2368));
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
with dummy as (select) /* stage1 */, imdb126_s1_166e4080661fe65b as (select imdb126.d as v0 from imdb126), imdb19_s2_166e4080661fe65b as (select imdb19.s as v0 from imdb19), imdb100_s2_166e4080661fe65b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb126_s2_166e4080661fe65b as (select * from umbra.identity(table(imdb126_s1_166e4080661fe65b)) where exists (select from umbra.identity(table(imdb100_s2_166e4080661fe65b)) where imdb126_s1_166e4080661fe65b.v0 = imdb100_s2_166e4080661fe65b.v0) AND exists (select from umbra.identity(table(imdb19_s2_166e4080661fe65b)) where imdb126_s1_166e4080661fe65b.v0 = imdb19_s2_166e4080661fe65b.v0)) /* stage3 */, imdb19_s3_166e4080661fe65b as (select * from umbra.identity(table(imdb19_s2_166e4080661fe65b)) where exists (select from umbra.identity(table(imdb126_s2_166e4080661fe65b)) where imdb19_s2_166e4080661fe65b.v0 = imdb126_s2_166e4080661fe65b.v0)), imdb100_s3_166e4080661fe65b as (select * from umbra.identity(table(imdb100_s2_166e4080661fe65b)) where exists (select from umbra.identity(table(imdb126_s2_166e4080661fe65b)) where imdb100_s2_166e4080661fe65b.v0 = imdb126_s2_166e4080661fe65b.v0)) /* stage4 */, s4_group_48ED9009135B3AD6 as  (select * from umbra.identity(table(imdb126_s2_166e4080661fe65b)) NATURAL JOIN umbra.identity(table(imdb100_s3_166e4080661fe65b)) NATURAL JOIN umbra.identity(table(imdb19_s3_166e4080661fe65b)))select count(*) from umbra.identity(table(s4_group_48ED9009135B3AD6));
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
with dummy as (select) /* stage1 */, imdb121_s1_1eef7280661fe65b as (select imdb121.d as v0 from imdb121), imdb25_s2_1eef7280661fe65b as (select imdb25.s as v0 from imdb25), imdb100_s2_1eef7280661fe65b as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb121_s2_1eef7280661fe65b as (select * from umbra.identity(table(imdb121_s1_1eef7280661fe65b)) where exists (select from umbra.identity(table(imdb100_s2_1eef7280661fe65b)) where imdb121_s1_1eef7280661fe65b.v0 = imdb100_s2_1eef7280661fe65b.v0) AND exists (select from umbra.identity(table(imdb25_s2_1eef7280661fe65b)) where imdb121_s1_1eef7280661fe65b.v0 = imdb25_s2_1eef7280661fe65b.v0)) /* stage3 */, imdb25_s3_1eef7280661fe65b as (select * from umbra.identity(table(imdb25_s2_1eef7280661fe65b)) where exists (select from umbra.identity(table(imdb121_s2_1eef7280661fe65b)) where imdb25_s2_1eef7280661fe65b.v0 = imdb121_s2_1eef7280661fe65b.v0)), imdb100_s3_1eef7280661fe65b as (select * from umbra.identity(table(imdb100_s2_1eef7280661fe65b)) where exists (select from umbra.identity(table(imdb121_s2_1eef7280661fe65b)) where imdb100_s2_1eef7280661fe65b.v0 = imdb121_s2_1eef7280661fe65b.v0)) /* stage4 */, s4_group_312CB11914C4A32D as  (select * from umbra.identity(table(imdb121_s2_1eef7280661fe65b)) NATURAL JOIN umbra.identity(table(imdb100_s3_1eef7280661fe65b)) NATURAL JOIN umbra.identity(table(imdb25_s3_1eef7280661fe65b)))select count(*) from umbra.identity(table(s4_group_312CB11914C4A32D));
