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
with dummy as (select) /* stage1 */, imdb53_s1_75c9200661fe65c as (select imdb53.s as v0 from imdb53), imdb86_s2_75c9200661fe65c as (select imdb86.s as v0 from imdb86), imdb117_s2_75c9200661fe65c as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb53_s2_75c9200661fe65c as (select * from umbra.identity(table(imdb53_s1_75c9200661fe65c)) where exists (select from umbra.identity(table(imdb117_s2_75c9200661fe65c)) where imdb53_s1_75c9200661fe65c.v0 = imdb117_s2_75c9200661fe65c.v0) AND exists (select from umbra.identity(table(imdb86_s2_75c9200661fe65c)) where imdb53_s1_75c9200661fe65c.v0 = imdb86_s2_75c9200661fe65c.v0)) /* stage3 */, imdb86_s3_75c9200661fe65c as (select * from umbra.identity(table(imdb86_s2_75c9200661fe65c)) where exists (select from umbra.identity(table(imdb53_s2_75c9200661fe65c)) where imdb86_s2_75c9200661fe65c.v0 = imdb53_s2_75c9200661fe65c.v0)), imdb117_s3_75c9200661fe65c as (select * from umbra.identity(table(imdb117_s2_75c9200661fe65c)) where exists (select from umbra.identity(table(imdb53_s2_75c9200661fe65c)) where imdb117_s2_75c9200661fe65c.v0 = imdb53_s2_75c9200661fe65c.v0)) /* stage4 */, s4_group_500DB053957336FB as  (select * from umbra.identity(table(imdb53_s2_75c9200661fe65c)) NATURAL JOIN umbra.identity(table(imdb117_s3_75c9200661fe65c)) NATURAL JOIN umbra.identity(table(imdb86_s3_75c9200661fe65c)))select count(*) from umbra.identity(table(s4_group_500DB053957336FB));
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
with dummy as (select) /* stage1 */, imdb65_s1_fd7f480661fe65c as (select imdb65.s as v0 from imdb65), imdb76_s2_fd7f480661fe65c as (select imdb76.s as v0 from imdb76), imdb117_s2_fd7f480661fe65c as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb65_s2_fd7f480661fe65c as (select * from umbra.identity(table(imdb65_s1_fd7f480661fe65c)) where exists (select from umbra.identity(table(imdb117_s2_fd7f480661fe65c)) where imdb65_s1_fd7f480661fe65c.v0 = imdb117_s2_fd7f480661fe65c.v0) AND exists (select from umbra.identity(table(imdb76_s2_fd7f480661fe65c)) where imdb65_s1_fd7f480661fe65c.v0 = imdb76_s2_fd7f480661fe65c.v0)) /* stage3 */, imdb76_s3_fd7f480661fe65c as (select * from umbra.identity(table(imdb76_s2_fd7f480661fe65c)) where exists (select from umbra.identity(table(imdb65_s2_fd7f480661fe65c)) where imdb76_s2_fd7f480661fe65c.v0 = imdb65_s2_fd7f480661fe65c.v0)), imdb117_s3_fd7f480661fe65c as (select * from umbra.identity(table(imdb117_s2_fd7f480661fe65c)) where exists (select from umbra.identity(table(imdb65_s2_fd7f480661fe65c)) where imdb117_s2_fd7f480661fe65c.v0 = imdb65_s2_fd7f480661fe65c.v0)) /* stage4 */, s4_group_3214FE7D576B39B5 as  (select * from umbra.identity(table(imdb65_s2_fd7f480661fe65c)) NATURAL JOIN umbra.identity(table(imdb117_s3_fd7f480661fe65c)) NATURAL JOIN umbra.identity(table(imdb76_s3_fd7f480661fe65c)))select count(*) from umbra.identity(table(s4_group_3214FE7D576B39B5));
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
with dummy as (select) /* stage1 */, imdb42_s1_181eeb80661fe65c as (select imdb42.s as v0 from imdb42), imdb97_s2_181eeb80661fe65c as (select imdb97.s as v0 from imdb97), imdb119_s2_181eeb80661fe65c as (select imdb119.d as v0 from imdb119) /* stage2 */, imdb42_s2_181eeb80661fe65c as (select * from umbra.identity(table(imdb42_s1_181eeb80661fe65c)) where exists (select from umbra.identity(table(imdb119_s2_181eeb80661fe65c)) where imdb42_s1_181eeb80661fe65c.v0 = imdb119_s2_181eeb80661fe65c.v0) AND exists (select from umbra.identity(table(imdb97_s2_181eeb80661fe65c)) where imdb42_s1_181eeb80661fe65c.v0 = imdb97_s2_181eeb80661fe65c.v0)) /* stage3 */, imdb97_s3_181eeb80661fe65c as (select * from umbra.identity(table(imdb97_s2_181eeb80661fe65c)) where exists (select from umbra.identity(table(imdb42_s2_181eeb80661fe65c)) where imdb97_s2_181eeb80661fe65c.v0 = imdb42_s2_181eeb80661fe65c.v0)), imdb119_s3_181eeb80661fe65c as (select * from umbra.identity(table(imdb119_s2_181eeb80661fe65c)) where exists (select from umbra.identity(table(imdb42_s2_181eeb80661fe65c)) where imdb119_s2_181eeb80661fe65c.v0 = imdb42_s2_181eeb80661fe65c.v0)) /* stage4 */, s4_group_403246316E2C0D4A as  (select * from umbra.identity(table(imdb42_s2_181eeb80661fe65c)) NATURAL JOIN umbra.identity(table(imdb119_s3_181eeb80661fe65c)) NATURAL JOIN umbra.identity(table(imdb97_s3_181eeb80661fe65c)))select count(*) from umbra.identity(table(s4_group_403246316E2C0D4A));
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
with dummy as (select) /* stage1 */, imdb48_s1_626000661fe65d as (select imdb48.s as v0 from imdb48), imdb93_s2_626000661fe65d as (select imdb93.s as v0 from imdb93), imdb119_s2_626000661fe65d as (select imdb119.d as v0 from imdb119) /* stage2 */, imdb48_s2_626000661fe65d as (select * from umbra.identity(table(imdb48_s1_626000661fe65d)) where exists (select from umbra.identity(table(imdb119_s2_626000661fe65d)) where imdb48_s1_626000661fe65d.v0 = imdb119_s2_626000661fe65d.v0) AND exists (select from umbra.identity(table(imdb93_s2_626000661fe65d)) where imdb48_s1_626000661fe65d.v0 = imdb93_s2_626000661fe65d.v0)) /* stage3 */, imdb93_s3_626000661fe65d as (select * from umbra.identity(table(imdb93_s2_626000661fe65d)) where exists (select from umbra.identity(table(imdb48_s2_626000661fe65d)) where imdb93_s2_626000661fe65d.v0 = imdb48_s2_626000661fe65d.v0)), imdb119_s3_626000661fe65d as (select * from umbra.identity(table(imdb119_s2_626000661fe65d)) where exists (select from umbra.identity(table(imdb48_s2_626000661fe65d)) where imdb119_s2_626000661fe65d.v0 = imdb48_s2_626000661fe65d.v0)) /* stage4 */, s4_group_BD58BDE1E66B479 as  (select * from umbra.identity(table(imdb48_s2_626000661fe65d)) NATURAL JOIN umbra.identity(table(imdb119_s3_626000661fe65d)) NATURAL JOIN umbra.identity(table(imdb93_s3_626000661fe65d)))select count(*) from umbra.identity(table(s4_group_BD58BDE1E66B479));
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
with dummy as (select) /* stage1 */, imdb66_s1_8b4ab00661fe65d as (select imdb66.s as v0 from imdb66), imdb73_s2_8b4ab00661fe65d as (select imdb73.s as v0 from imdb73), imdb122_s2_8b4ab00661fe65d as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb66_s2_8b4ab00661fe65d as (select * from umbra.identity(table(imdb66_s1_8b4ab00661fe65d)) where exists (select from umbra.identity(table(imdb122_s2_8b4ab00661fe65d)) where imdb66_s1_8b4ab00661fe65d.v0 = imdb122_s2_8b4ab00661fe65d.v0) AND exists (select from umbra.identity(table(imdb73_s2_8b4ab00661fe65d)) where imdb66_s1_8b4ab00661fe65d.v0 = imdb73_s2_8b4ab00661fe65d.v0)) /* stage3 */, imdb73_s3_8b4ab00661fe65d as (select * from umbra.identity(table(imdb73_s2_8b4ab00661fe65d)) where exists (select from umbra.identity(table(imdb66_s2_8b4ab00661fe65d)) where imdb73_s2_8b4ab00661fe65d.v0 = imdb66_s2_8b4ab00661fe65d.v0)), imdb122_s3_8b4ab00661fe65d as (select * from umbra.identity(table(imdb122_s2_8b4ab00661fe65d)) where exists (select from umbra.identity(table(imdb66_s2_8b4ab00661fe65d)) where imdb122_s2_8b4ab00661fe65d.v0 = imdb66_s2_8b4ab00661fe65d.v0)) /* stage4 */, s4_group_3E2FF743FA0964E2 as  (select * from umbra.identity(table(imdb66_s2_8b4ab00661fe65d)) NATURAL JOIN umbra.identity(table(imdb122_s3_8b4ab00661fe65d)) NATURAL JOIN umbra.identity(table(imdb73_s3_8b4ab00661fe65d)))select count(*) from umbra.identity(table(s4_group_3E2FF743FA0964E2));
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
with dummy as (select) /* stage1 */, imdb67_s1_112a4280661fe65d as (select imdb67.s as v0 from imdb67), imdb76_s2_112a4280661fe65d as (select imdb76.s as v0 from imdb76), imdb119_s2_112a4280661fe65d as (select imdb119.d as v0 from imdb119) /* stage2 */, imdb67_s2_112a4280661fe65d as (select * from umbra.identity(table(imdb67_s1_112a4280661fe65d)) where exists (select from umbra.identity(table(imdb119_s2_112a4280661fe65d)) where imdb67_s1_112a4280661fe65d.v0 = imdb119_s2_112a4280661fe65d.v0) AND exists (select from umbra.identity(table(imdb76_s2_112a4280661fe65d)) where imdb67_s1_112a4280661fe65d.v0 = imdb76_s2_112a4280661fe65d.v0)) /* stage3 */, imdb76_s3_112a4280661fe65d as (select * from umbra.identity(table(imdb76_s2_112a4280661fe65d)) where exists (select from umbra.identity(table(imdb67_s2_112a4280661fe65d)) where imdb76_s2_112a4280661fe65d.v0 = imdb67_s2_112a4280661fe65d.v0)), imdb119_s3_112a4280661fe65d as (select * from umbra.identity(table(imdb119_s2_112a4280661fe65d)) where exists (select from umbra.identity(table(imdb67_s2_112a4280661fe65d)) where imdb119_s2_112a4280661fe65d.v0 = imdb67_s2_112a4280661fe65d.v0)) /* stage4 */, s4_group_531532FA8EDE2A9 as  (select * from umbra.identity(table(imdb67_s2_112a4280661fe65d)) NATURAL JOIN umbra.identity(table(imdb119_s3_112a4280661fe65d)) NATURAL JOIN umbra.identity(table(imdb76_s3_112a4280661fe65d)))select count(*) from umbra.identity(table(s4_group_531532FA8EDE2A9));
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
with dummy as (select) /* stage1 */, imdb69_s1_197c4f80661fe65d as (select imdb69.s as v0 from imdb69), imdb76_s2_197c4f80661fe65d as (select imdb76.s as v0 from imdb76), imdb117_s2_197c4f80661fe65d as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb69_s2_197c4f80661fe65d as (select * from umbra.identity(table(imdb69_s1_197c4f80661fe65d)) where exists (select from umbra.identity(table(imdb117_s2_197c4f80661fe65d)) where imdb69_s1_197c4f80661fe65d.v0 = imdb117_s2_197c4f80661fe65d.v0) AND exists (select from umbra.identity(table(imdb76_s2_197c4f80661fe65d)) where imdb69_s1_197c4f80661fe65d.v0 = imdb76_s2_197c4f80661fe65d.v0)) /* stage3 */, imdb76_s3_197c4f80661fe65d as (select * from umbra.identity(table(imdb76_s2_197c4f80661fe65d)) where exists (select from umbra.identity(table(imdb69_s2_197c4f80661fe65d)) where imdb76_s2_197c4f80661fe65d.v0 = imdb69_s2_197c4f80661fe65d.v0)), imdb117_s3_197c4f80661fe65d as (select * from umbra.identity(table(imdb117_s2_197c4f80661fe65d)) where exists (select from umbra.identity(table(imdb69_s2_197c4f80661fe65d)) where imdb117_s2_197c4f80661fe65d.v0 = imdb69_s2_197c4f80661fe65d.v0)) /* stage4 */, s4_group_59FA12D5884DAA50 as  (select * from umbra.identity(table(imdb69_s2_197c4f80661fe65d)) NATURAL JOIN umbra.identity(table(imdb117_s3_197c4f80661fe65d)) NATURAL JOIN umbra.identity(table(imdb76_s3_197c4f80661fe65d)))select count(*) from umbra.identity(table(s4_group_59FA12D5884DAA50));
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
with dummy as (select) /* stage1 */, imdb73_s1_1bf0100661fe65e as (select imdb73.s as v0 from imdb73), imdb78_s2_1bf0100661fe65e as (select imdb78.s as v0 from imdb78), imdb122_s2_1bf0100661fe65e as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb73_s2_1bf0100661fe65e as (select * from umbra.identity(table(imdb73_s1_1bf0100661fe65e)) where exists (select from umbra.identity(table(imdb122_s2_1bf0100661fe65e)) where imdb73_s1_1bf0100661fe65e.v0 = imdb122_s2_1bf0100661fe65e.v0) AND exists (select from umbra.identity(table(imdb78_s2_1bf0100661fe65e)) where imdb73_s1_1bf0100661fe65e.v0 = imdb78_s2_1bf0100661fe65e.v0)) /* stage3 */, imdb78_s3_1bf0100661fe65e as (select * from umbra.identity(table(imdb78_s2_1bf0100661fe65e)) where exists (select from umbra.identity(table(imdb73_s2_1bf0100661fe65e)) where imdb78_s2_1bf0100661fe65e.v0 = imdb73_s2_1bf0100661fe65e.v0)), imdb122_s3_1bf0100661fe65e as (select * from umbra.identity(table(imdb122_s2_1bf0100661fe65e)) where exists (select from umbra.identity(table(imdb73_s2_1bf0100661fe65e)) where imdb122_s2_1bf0100661fe65e.v0 = imdb73_s2_1bf0100661fe65e.v0)) /* stage4 */, s4_group_10BABC3DB33C41A7 as  (select * from umbra.identity(table(imdb73_s2_1bf0100661fe65e)) NATURAL JOIN umbra.identity(table(imdb122_s3_1bf0100661fe65e)) NATURAL JOIN umbra.identity(table(imdb78_s3_1bf0100661fe65e)))select count(*) from umbra.identity(table(s4_group_10BABC3DB33C41A7));
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
with dummy as (select) /* stage1 */, imdb76_s1_a0b4500661fe65e as (select imdb76.s as v0 from imdb76), imdb78_s2_a0b4500661fe65e as (select imdb78.s as v0 from imdb78), imdb122_s2_a0b4500661fe65e as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb76_s2_a0b4500661fe65e as (select * from umbra.identity(table(imdb76_s1_a0b4500661fe65e)) where exists (select from umbra.identity(table(imdb122_s2_a0b4500661fe65e)) where imdb76_s1_a0b4500661fe65e.v0 = imdb122_s2_a0b4500661fe65e.v0) AND exists (select from umbra.identity(table(imdb78_s2_a0b4500661fe65e)) where imdb76_s1_a0b4500661fe65e.v0 = imdb78_s2_a0b4500661fe65e.v0)) /* stage3 */, imdb78_s3_a0b4500661fe65e as (select * from umbra.identity(table(imdb78_s2_a0b4500661fe65e)) where exists (select from umbra.identity(table(imdb76_s2_a0b4500661fe65e)) where imdb78_s2_a0b4500661fe65e.v0 = imdb76_s2_a0b4500661fe65e.v0)), imdb122_s3_a0b4500661fe65e as (select * from umbra.identity(table(imdb122_s2_a0b4500661fe65e)) where exists (select from umbra.identity(table(imdb76_s2_a0b4500661fe65e)) where imdb122_s2_a0b4500661fe65e.v0 = imdb76_s2_a0b4500661fe65e.v0)) /* stage4 */, s4_group_6C3D0AA7FA5280 as  (select * from umbra.identity(table(imdb76_s2_a0b4500661fe65e)) NATURAL JOIN umbra.identity(table(imdb122_s3_a0b4500661fe65e)) NATURAL JOIN umbra.identity(table(imdb78_s3_a0b4500661fe65e)))select count(*) from umbra.identity(table(s4_group_6C3D0AA7FA5280));
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
with dummy as (select) /* stage1 */, imdb69_s1_12956180661fe65e as (select imdb69.s as v0 from imdb69), imdb88_s2_12956180661fe65e as (select imdb88.s as v0 from imdb88), imdb122_s2_12956180661fe65e as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb69_s2_12956180661fe65e as (select * from umbra.identity(table(imdb69_s1_12956180661fe65e)) where exists (select from umbra.identity(table(imdb122_s2_12956180661fe65e)) where imdb69_s1_12956180661fe65e.v0 = imdb122_s2_12956180661fe65e.v0) AND exists (select from umbra.identity(table(imdb88_s2_12956180661fe65e)) where imdb69_s1_12956180661fe65e.v0 = imdb88_s2_12956180661fe65e.v0)) /* stage3 */, imdb88_s3_12956180661fe65e as (select * from umbra.identity(table(imdb88_s2_12956180661fe65e)) where exists (select from umbra.identity(table(imdb69_s2_12956180661fe65e)) where imdb88_s2_12956180661fe65e.v0 = imdb69_s2_12956180661fe65e.v0)), imdb122_s3_12956180661fe65e as (select * from umbra.identity(table(imdb122_s2_12956180661fe65e)) where exists (select from umbra.identity(table(imdb69_s2_12956180661fe65e)) where imdb122_s2_12956180661fe65e.v0 = imdb69_s2_12956180661fe65e.v0)) /* stage4 */, s4_group_B136E959C725D6D as  (select * from umbra.identity(table(imdb69_s2_12956180661fe65e)) NATURAL JOIN umbra.identity(table(imdb122_s3_12956180661fe65e)) NATURAL JOIN umbra.identity(table(imdb88_s3_12956180661fe65e)))select count(*) from umbra.identity(table(s4_group_B136E959C725D6D));
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
with dummy as (select) /* stage1 */, imdb73_s1_1b02b880661fe65e as (select imdb73.s as v0 from imdb73), imdb85_s2_1b02b880661fe65e as (select imdb85.s as v0 from imdb85), imdb122_s2_1b02b880661fe65e as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb73_s2_1b02b880661fe65e as (select * from umbra.identity(table(imdb73_s1_1b02b880661fe65e)) where exists (select from umbra.identity(table(imdb122_s2_1b02b880661fe65e)) where imdb73_s1_1b02b880661fe65e.v0 = imdb122_s2_1b02b880661fe65e.v0) AND exists (select from umbra.identity(table(imdb85_s2_1b02b880661fe65e)) where imdb73_s1_1b02b880661fe65e.v0 = imdb85_s2_1b02b880661fe65e.v0)) /* stage3 */, imdb85_s3_1b02b880661fe65e as (select * from umbra.identity(table(imdb85_s2_1b02b880661fe65e)) where exists (select from umbra.identity(table(imdb73_s2_1b02b880661fe65e)) where imdb85_s2_1b02b880661fe65e.v0 = imdb73_s2_1b02b880661fe65e.v0)), imdb122_s3_1b02b880661fe65e as (select * from umbra.identity(table(imdb122_s2_1b02b880661fe65e)) where exists (select from umbra.identity(table(imdb73_s2_1b02b880661fe65e)) where imdb122_s2_1b02b880661fe65e.v0 = imdb73_s2_1b02b880661fe65e.v0)) /* stage4 */, s4_group_68C674B63890A0A4 as  (select * from umbra.identity(table(imdb73_s2_1b02b880661fe65e)) NATURAL JOIN umbra.identity(table(imdb122_s3_1b02b880661fe65e)) NATURAL JOIN umbra.identity(table(imdb85_s3_1b02b880661fe65e)))select count(*) from umbra.identity(table(s4_group_68C674B63890A0A4));
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
with dummy as (select) /* stage1 */, imdb74_s1_3803d00661fe65f as (select imdb74.s as v0 from imdb74), imdb85_s2_3803d00661fe65f as (select imdb85.s as v0 from imdb85), imdb122_s2_3803d00661fe65f as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb74_s2_3803d00661fe65f as (select * from umbra.identity(table(imdb74_s1_3803d00661fe65f)) where exists (select from umbra.identity(table(imdb122_s2_3803d00661fe65f)) where imdb74_s1_3803d00661fe65f.v0 = imdb122_s2_3803d00661fe65f.v0) AND exists (select from umbra.identity(table(imdb85_s2_3803d00661fe65f)) where imdb74_s1_3803d00661fe65f.v0 = imdb85_s2_3803d00661fe65f.v0)) /* stage3 */, imdb85_s3_3803d00661fe65f as (select * from umbra.identity(table(imdb85_s2_3803d00661fe65f)) where exists (select from umbra.identity(table(imdb74_s2_3803d00661fe65f)) where imdb85_s2_3803d00661fe65f.v0 = imdb74_s2_3803d00661fe65f.v0)), imdb122_s3_3803d00661fe65f as (select * from umbra.identity(table(imdb122_s2_3803d00661fe65f)) where exists (select from umbra.identity(table(imdb74_s2_3803d00661fe65f)) where imdb122_s2_3803d00661fe65f.v0 = imdb74_s2_3803d00661fe65f.v0)) /* stage4 */, s4_group_52D2887B2B1A4F23 as  (select * from umbra.identity(table(imdb74_s2_3803d00661fe65f)) NATURAL JOIN umbra.identity(table(imdb122_s3_3803d00661fe65f)) NATURAL JOIN umbra.identity(table(imdb85_s3_3803d00661fe65f)))select count(*) from umbra.identity(table(s4_group_52D2887B2B1A4F23));
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
with dummy as (select) /* stage1 */, imdb13_s1_c018b80661fe65f as (select imdb13.s as v0 from imdb13), imdb2_s2_c018b80661fe65f as (select imdb2.d as v0 from imdb2), imdb11_s2_c018b80661fe65f as (select imdb11.s as v0 from imdb11) /* stage2 */, imdb13_s2_c018b80661fe65f as (select * from umbra.identity(table(imdb13_s1_c018b80661fe65f)) where exists (select from umbra.identity(table(imdb11_s2_c018b80661fe65f)) where imdb13_s1_c018b80661fe65f.v0 = imdb11_s2_c018b80661fe65f.v0) AND exists (select from umbra.identity(table(imdb2_s2_c018b80661fe65f)) where imdb13_s1_c018b80661fe65f.v0 = imdb2_s2_c018b80661fe65f.v0)) /* stage3 */, imdb2_s3_c018b80661fe65f as (select * from umbra.identity(table(imdb2_s2_c018b80661fe65f)) where exists (select from umbra.identity(table(imdb13_s2_c018b80661fe65f)) where imdb2_s2_c018b80661fe65f.v0 = imdb13_s2_c018b80661fe65f.v0)), imdb11_s3_c018b80661fe65f as (select * from umbra.identity(table(imdb11_s2_c018b80661fe65f)) where exists (select from umbra.identity(table(imdb13_s2_c018b80661fe65f)) where imdb11_s2_c018b80661fe65f.v0 = imdb13_s2_c018b80661fe65f.v0)) /* stage4 */, s4_group_43CC6FFF7F9CC1AA as  (select * from umbra.identity(table(imdb13_s2_c018b80661fe65f)) NATURAL JOIN umbra.identity(table(imdb11_s3_c018b80661fe65f)) NATURAL JOIN umbra.identity(table(imdb2_s3_c018b80661fe65f)))select count(*) from umbra.identity(table(s4_group_43CC6FFF7F9CC1AA));
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
with dummy as (select) /* stage1 */, imdb68_s1_1458e200661fe65f as (select imdb68.s as v0 from imdb68), imdb95_s2_1458e200661fe65f as (select imdb95.s as v0 from imdb95), imdb122_s2_1458e200661fe65f as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb68_s2_1458e200661fe65f as (select * from umbra.identity(table(imdb68_s1_1458e200661fe65f)) where exists (select from umbra.identity(table(imdb122_s2_1458e200661fe65f)) where imdb68_s1_1458e200661fe65f.v0 = imdb122_s2_1458e200661fe65f.v0) AND exists (select from umbra.identity(table(imdb95_s2_1458e200661fe65f)) where imdb68_s1_1458e200661fe65f.v0 = imdb95_s2_1458e200661fe65f.v0)) /* stage3 */, imdb95_s3_1458e200661fe65f as (select * from umbra.identity(table(imdb95_s2_1458e200661fe65f)) where exists (select from umbra.identity(table(imdb68_s2_1458e200661fe65f)) where imdb95_s2_1458e200661fe65f.v0 = imdb68_s2_1458e200661fe65f.v0)), imdb122_s3_1458e200661fe65f as (select * from umbra.identity(table(imdb122_s2_1458e200661fe65f)) where exists (select from umbra.identity(table(imdb68_s2_1458e200661fe65f)) where imdb122_s2_1458e200661fe65f.v0 = imdb68_s2_1458e200661fe65f.v0)) /* stage4 */, s4_group_3ACB02AAFB9979DA as  (select * from umbra.identity(table(imdb68_s2_1458e200661fe65f)) NATURAL JOIN umbra.identity(table(imdb122_s3_1458e200661fe65f)) NATURAL JOIN umbra.identity(table(imdb95_s3_1458e200661fe65f)))select count(*) from umbra.identity(table(s4_group_3ACB02AAFB9979DA));
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
with dummy as (select) /* stage1 */, imdb80_s1_1cc2d980661fe65f as (select imdb80.s as v0 from imdb80), imdb85_s2_1cc2d980661fe65f as (select imdb85.s as v0 from imdb85), imdb122_s2_1cc2d980661fe65f as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb80_s2_1cc2d980661fe65f as (select * from umbra.identity(table(imdb80_s1_1cc2d980661fe65f)) where exists (select from umbra.identity(table(imdb122_s2_1cc2d980661fe65f)) where imdb80_s1_1cc2d980661fe65f.v0 = imdb122_s2_1cc2d980661fe65f.v0) AND exists (select from umbra.identity(table(imdb85_s2_1cc2d980661fe65f)) where imdb80_s1_1cc2d980661fe65f.v0 = imdb85_s2_1cc2d980661fe65f.v0)) /* stage3 */, imdb85_s3_1cc2d980661fe65f as (select * from umbra.identity(table(imdb85_s2_1cc2d980661fe65f)) where exists (select from umbra.identity(table(imdb80_s2_1cc2d980661fe65f)) where imdb85_s2_1cc2d980661fe65f.v0 = imdb80_s2_1cc2d980661fe65f.v0)), imdb122_s3_1cc2d980661fe65f as (select * from umbra.identity(table(imdb122_s2_1cc2d980661fe65f)) where exists (select from umbra.identity(table(imdb80_s2_1cc2d980661fe65f)) where imdb122_s2_1cc2d980661fe65f.v0 = imdb80_s2_1cc2d980661fe65f.v0)) /* stage4 */, s4_group_25609EB9D63A7181 as  (select * from umbra.identity(table(imdb80_s2_1cc2d980661fe65f)) NATURAL JOIN umbra.identity(table(imdb122_s3_1cc2d980661fe65f)) NATURAL JOIN umbra.identity(table(imdb85_s3_1cc2d980661fe65f)))select count(*) from umbra.identity(table(s4_group_25609EB9D63A7181));
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
with dummy as (select) /* stage1 */, imdb22_s1_50b4c80661fe660 as (select imdb22.s as v0 from imdb22), imdb8_s2_50b4c80661fe660 as (select imdb8.s as v0 from imdb8), imdb2_s2_50b4c80661fe660 as (select imdb2.d as v0 from imdb2) /* stage2 */, imdb22_s2_50b4c80661fe660 as (select * from umbra.identity(table(imdb22_s1_50b4c80661fe660)) where exists (select from umbra.identity(table(imdb2_s2_50b4c80661fe660)) where imdb22_s1_50b4c80661fe660.v0 = imdb2_s2_50b4c80661fe660.v0) AND exists (select from umbra.identity(table(imdb8_s2_50b4c80661fe660)) where imdb22_s1_50b4c80661fe660.v0 = imdb8_s2_50b4c80661fe660.v0)) /* stage3 */, imdb8_s3_50b4c80661fe660 as (select * from umbra.identity(table(imdb8_s2_50b4c80661fe660)) where exists (select from umbra.identity(table(imdb22_s2_50b4c80661fe660)) where imdb8_s2_50b4c80661fe660.v0 = imdb22_s2_50b4c80661fe660.v0)), imdb2_s3_50b4c80661fe660 as (select * from umbra.identity(table(imdb2_s2_50b4c80661fe660)) where exists (select from umbra.identity(table(imdb22_s2_50b4c80661fe660)) where imdb2_s2_50b4c80661fe660.v0 = imdb22_s2_50b4c80661fe660.v0)) /* stage4 */, s4_group_797F03EFA610F927 as  (select * from umbra.identity(table(imdb22_s2_50b4c80661fe660)) NATURAL JOIN umbra.identity(table(imdb2_s3_50b4c80661fe660)) NATURAL JOIN umbra.identity(table(imdb8_s3_50b4c80661fe660)))select count(*) from umbra.identity(table(s4_group_797F03EFA610F927));
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
with dummy as (select) /* stage1 */, imdb18_s1_d3c9680661fe660 as (select imdb18.s as v0 from imdb18), imdb2_s2_d3c9680661fe660 as (select imdb2.d as v0 from imdb2), imdb17_s2_d3c9680661fe660 as (select imdb17.s as v0 from imdb17) /* stage2 */, imdb18_s2_d3c9680661fe660 as (select * from umbra.identity(table(imdb18_s1_d3c9680661fe660)) where exists (select from umbra.identity(table(imdb17_s2_d3c9680661fe660)) where imdb18_s1_d3c9680661fe660.v0 = imdb17_s2_d3c9680661fe660.v0) AND exists (select from umbra.identity(table(imdb2_s2_d3c9680661fe660)) where imdb18_s1_d3c9680661fe660.v0 = imdb2_s2_d3c9680661fe660.v0)) /* stage3 */, imdb2_s3_d3c9680661fe660 as (select * from umbra.identity(table(imdb2_s2_d3c9680661fe660)) where exists (select from umbra.identity(table(imdb18_s2_d3c9680661fe660)) where imdb2_s2_d3c9680661fe660.v0 = imdb18_s2_d3c9680661fe660.v0)), imdb17_s3_d3c9680661fe660 as (select * from umbra.identity(table(imdb17_s2_d3c9680661fe660)) where exists (select from umbra.identity(table(imdb18_s2_d3c9680661fe660)) where imdb17_s2_d3c9680661fe660.v0 = imdb18_s2_d3c9680661fe660.v0)) /* stage4 */, s4_group_2AE7B3CD52D4D066 as  (select * from umbra.identity(table(imdb18_s2_d3c9680661fe660)) NATURAL JOIN umbra.identity(table(imdb17_s3_d3c9680661fe660)) NATURAL JOIN umbra.identity(table(imdb2_s3_d3c9680661fe660)))select count(*) from umbra.identity(table(s4_group_2AE7B3CD52D4D066));
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
with dummy as (select) /* stage1 */, imdb21_s1_15b8f200661fe660 as (select imdb21.s as v0 from imdb21), imdb3_s2_15b8f200661fe660 as (select imdb3.d as v0 from imdb3), imdb17_s2_15b8f200661fe660 as (select imdb17.s as v0 from imdb17) /* stage2 */, imdb21_s2_15b8f200661fe660 as (select * from umbra.identity(table(imdb21_s1_15b8f200661fe660)) where exists (select from umbra.identity(table(imdb17_s2_15b8f200661fe660)) where imdb21_s1_15b8f200661fe660.v0 = imdb17_s2_15b8f200661fe660.v0) AND exists (select from umbra.identity(table(imdb3_s2_15b8f200661fe660)) where imdb21_s1_15b8f200661fe660.v0 = imdb3_s2_15b8f200661fe660.v0)) /* stage3 */, imdb3_s3_15b8f200661fe660 as (select * from umbra.identity(table(imdb3_s2_15b8f200661fe660)) where exists (select from umbra.identity(table(imdb21_s2_15b8f200661fe660)) where imdb3_s2_15b8f200661fe660.v0 = imdb21_s2_15b8f200661fe660.v0)), imdb17_s3_15b8f200661fe660 as (select * from umbra.identity(table(imdb17_s2_15b8f200661fe660)) where exists (select from umbra.identity(table(imdb21_s2_15b8f200661fe660)) where imdb17_s2_15b8f200661fe660.v0 = imdb21_s2_15b8f200661fe660.v0)) /* stage4 */, s4_group_4B9A5ACD75DD8AE1 as  (select * from umbra.identity(table(imdb21_s2_15b8f200661fe660)) NATURAL JOIN umbra.identity(table(imdb17_s3_15b8f200661fe660)) NATURAL JOIN umbra.identity(table(imdb3_s3_15b8f200661fe660)))select count(*) from umbra.identity(table(s4_group_4B9A5ACD75DD8AE1));
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
with dummy as (select) /* stage1 */, imdb21_s1_1dfc0300661fe660 as (select imdb21.s as v0 from imdb21), imdb39_s2_1dfc0300661fe660 as (select imdb39.s as v0 from imdb39), imdb2_s2_1dfc0300661fe660 as (select imdb2.d as v0 from imdb2) /* stage2 */, imdb21_s2_1dfc0300661fe660 as (select * from umbra.identity(table(imdb21_s1_1dfc0300661fe660)) where exists (select from umbra.identity(table(imdb2_s2_1dfc0300661fe660)) where imdb21_s1_1dfc0300661fe660.v0 = imdb2_s2_1dfc0300661fe660.v0) AND exists (select from umbra.identity(table(imdb39_s2_1dfc0300661fe660)) where imdb21_s1_1dfc0300661fe660.v0 = imdb39_s2_1dfc0300661fe660.v0)) /* stage3 */, imdb39_s3_1dfc0300661fe660 as (select * from umbra.identity(table(imdb39_s2_1dfc0300661fe660)) where exists (select from umbra.identity(table(imdb21_s2_1dfc0300661fe660)) where imdb39_s2_1dfc0300661fe660.v0 = imdb21_s2_1dfc0300661fe660.v0)), imdb2_s3_1dfc0300661fe660 as (select * from umbra.identity(table(imdb2_s2_1dfc0300661fe660)) where exists (select from umbra.identity(table(imdb21_s2_1dfc0300661fe660)) where imdb2_s2_1dfc0300661fe660.v0 = imdb21_s2_1dfc0300661fe660.v0)) /* stage4 */, s4_group_303C9049FFFB5D9F as  (select * from umbra.identity(table(imdb21_s2_1dfc0300661fe660)) NATURAL JOIN umbra.identity(table(imdb2_s3_1dfc0300661fe660)) NATURAL JOIN umbra.identity(table(imdb39_s3_1dfc0300661fe660)))select count(*) from umbra.identity(table(s4_group_303C9049FFFB5D9F));
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
with dummy as (select) /* stage1 */, imdb52_s1_68d8b00661fe661 as (select imdb52.s as v0 from imdb52), imdb9_s2_68d8b00661fe661 as (select imdb9.s as v0 from imdb9), imdb3_s2_68d8b00661fe661 as (select imdb3.d as v0 from imdb3) /* stage2 */, imdb52_s2_68d8b00661fe661 as (select * from umbra.identity(table(imdb52_s1_68d8b00661fe661)) where exists (select from umbra.identity(table(imdb3_s2_68d8b00661fe661)) where imdb52_s1_68d8b00661fe661.v0 = imdb3_s2_68d8b00661fe661.v0) AND exists (select from umbra.identity(table(imdb9_s2_68d8b00661fe661)) where imdb52_s1_68d8b00661fe661.v0 = imdb9_s2_68d8b00661fe661.v0)) /* stage3 */, imdb9_s3_68d8b00661fe661 as (select * from umbra.identity(table(imdb9_s2_68d8b00661fe661)) where exists (select from umbra.identity(table(imdb52_s2_68d8b00661fe661)) where imdb9_s2_68d8b00661fe661.v0 = imdb52_s2_68d8b00661fe661.v0)), imdb3_s3_68d8b00661fe661 as (select * from umbra.identity(table(imdb3_s2_68d8b00661fe661)) where exists (select from umbra.identity(table(imdb52_s2_68d8b00661fe661)) where imdb3_s2_68d8b00661fe661.v0 = imdb52_s2_68d8b00661fe661.v0)) /* stage4 */, s4_group_44A8933922E903D4 as  (select * from umbra.identity(table(imdb52_s2_68d8b00661fe661)) NATURAL JOIN umbra.identity(table(imdb3_s3_68d8b00661fe661)) NATURAL JOIN umbra.identity(table(imdb9_s3_68d8b00661fe661)))select count(*) from umbra.identity(table(s4_group_44A8933922E903D4));
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
with dummy as (select) /* stage1 */, imdb24_s1_ed8f900661fe661 as (select imdb24.s as v0 from imdb24), imdb39_s2_ed8f900661fe661 as (select imdb39.s as v0 from imdb39), imdb2_s2_ed8f900661fe661 as (select imdb2.d as v0 from imdb2) /* stage2 */, imdb24_s2_ed8f900661fe661 as (select * from umbra.identity(table(imdb24_s1_ed8f900661fe661)) where exists (select from umbra.identity(table(imdb2_s2_ed8f900661fe661)) where imdb24_s1_ed8f900661fe661.v0 = imdb2_s2_ed8f900661fe661.v0) AND exists (select from umbra.identity(table(imdb39_s2_ed8f900661fe661)) where imdb24_s1_ed8f900661fe661.v0 = imdb39_s2_ed8f900661fe661.v0)) /* stage3 */, imdb39_s3_ed8f900661fe661 as (select * from umbra.identity(table(imdb39_s2_ed8f900661fe661)) where exists (select from umbra.identity(table(imdb24_s2_ed8f900661fe661)) where imdb39_s2_ed8f900661fe661.v0 = imdb24_s2_ed8f900661fe661.v0)), imdb2_s3_ed8f900661fe661 as (select * from umbra.identity(table(imdb2_s2_ed8f900661fe661)) where exists (select from umbra.identity(table(imdb24_s2_ed8f900661fe661)) where imdb2_s2_ed8f900661fe661.v0 = imdb24_s2_ed8f900661fe661.v0)) /* stage4 */, s4_group_5EB8CB16DDA8A9B1 as  (select * from umbra.identity(table(imdb24_s2_ed8f900661fe661)) NATURAL JOIN umbra.identity(table(imdb2_s3_ed8f900661fe661)) NATURAL JOIN umbra.identity(table(imdb39_s3_ed8f900661fe661)))select count(*) from umbra.identity(table(s4_group_5EB8CB16DDA8A9B1));
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
with dummy as (select) /* stage1 */, imdb64_s1_17474f80661fe661 as (select imdb64.s as v0 from imdb64), imdb8_s2_17474f80661fe661 as (select imdb8.s as v0 from imdb8), imdb2_s2_17474f80661fe661 as (select imdb2.d as v0 from imdb2) /* stage2 */, imdb64_s2_17474f80661fe661 as (select * from umbra.identity(table(imdb64_s1_17474f80661fe661)) where exists (select from umbra.identity(table(imdb2_s2_17474f80661fe661)) where imdb64_s1_17474f80661fe661.v0 = imdb2_s2_17474f80661fe661.v0) AND exists (select from umbra.identity(table(imdb8_s2_17474f80661fe661)) where imdb64_s1_17474f80661fe661.v0 = imdb8_s2_17474f80661fe661.v0)) /* stage3 */, imdb8_s3_17474f80661fe661 as (select * from umbra.identity(table(imdb8_s2_17474f80661fe661)) where exists (select from umbra.identity(table(imdb64_s2_17474f80661fe661)) where imdb8_s2_17474f80661fe661.v0 = imdb64_s2_17474f80661fe661.v0)), imdb2_s3_17474f80661fe661 as (select * from umbra.identity(table(imdb2_s2_17474f80661fe661)) where exists (select from umbra.identity(table(imdb64_s2_17474f80661fe661)) where imdb2_s2_17474f80661fe661.v0 = imdb64_s2_17474f80661fe661.v0)) /* stage4 */, s4_group_4AFC7D7D2A1B2EB3 as  (select * from umbra.identity(table(imdb64_s2_17474f80661fe661)) NATURAL JOIN umbra.identity(table(imdb2_s3_17474f80661fe661)) NATURAL JOIN umbra.identity(table(imdb8_s3_17474f80661fe661)))select count(*) from umbra.identity(table(s4_group_4AFC7D7D2A1B2EB3));
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
with dummy as (select) /* stage1 */, imdb3_s1_1fd6f580661fe661 as (select imdb3.d as v0 from imdb3), imdb63_s2_1fd6f580661fe661 as (select imdb63.s as v0 from imdb63), imdb23_s2_1fd6f580661fe661 as (select imdb23.s as v0 from imdb23) /* stage2 */, imdb3_s2_1fd6f580661fe661 as (select * from umbra.identity(table(imdb3_s1_1fd6f580661fe661)) where exists (select from umbra.identity(table(imdb23_s2_1fd6f580661fe661)) where imdb3_s1_1fd6f580661fe661.v0 = imdb23_s2_1fd6f580661fe661.v0) AND exists (select from umbra.identity(table(imdb63_s2_1fd6f580661fe661)) where imdb3_s1_1fd6f580661fe661.v0 = imdb63_s2_1fd6f580661fe661.v0)) /* stage3 */, imdb63_s3_1fd6f580661fe661 as (select * from umbra.identity(table(imdb63_s2_1fd6f580661fe661)) where exists (select from umbra.identity(table(imdb3_s2_1fd6f580661fe661)) where imdb63_s2_1fd6f580661fe661.v0 = imdb3_s2_1fd6f580661fe661.v0)), imdb23_s3_1fd6f580661fe661 as (select * from umbra.identity(table(imdb23_s2_1fd6f580661fe661)) where exists (select from umbra.identity(table(imdb3_s2_1fd6f580661fe661)) where imdb23_s2_1fd6f580661fe661.v0 = imdb3_s2_1fd6f580661fe661.v0)) /* stage4 */, s4_group_3C8240283B1694B5 as  (select * from umbra.identity(table(imdb3_s2_1fd6f580661fe661)) NATURAL JOIN umbra.identity(table(imdb23_s3_1fd6f580661fe661)) NATURAL JOIN umbra.identity(table(imdb63_s3_1fd6f580661fe661)))select count(*) from umbra.identity(table(s4_group_3C8240283B1694B5));
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
with dummy as (select) /* stage1 */, imdb43_s1_826b380661fe662 as (select imdb43.s as v0 from imdb43), imdb51_s2_826b380661fe662 as (select imdb51.s as v0 from imdb51), imdb3_s2_826b380661fe662 as (select imdb3.d as v0 from imdb3) /* stage2 */, imdb43_s2_826b380661fe662 as (select * from umbra.identity(table(imdb43_s1_826b380661fe662)) where exists (select from umbra.identity(table(imdb3_s2_826b380661fe662)) where imdb43_s1_826b380661fe662.v0 = imdb3_s2_826b380661fe662.v0) AND exists (select from umbra.identity(table(imdb51_s2_826b380661fe662)) where imdb43_s1_826b380661fe662.v0 = imdb51_s2_826b380661fe662.v0)) /* stage3 */, imdb51_s3_826b380661fe662 as (select * from umbra.identity(table(imdb51_s2_826b380661fe662)) where exists (select from umbra.identity(table(imdb43_s2_826b380661fe662)) where imdb51_s2_826b380661fe662.v0 = imdb43_s2_826b380661fe662.v0)), imdb3_s3_826b380661fe662 as (select * from umbra.identity(table(imdb3_s2_826b380661fe662)) where exists (select from umbra.identity(table(imdb43_s2_826b380661fe662)) where imdb3_s2_826b380661fe662.v0 = imdb43_s2_826b380661fe662.v0)) /* stage4 */, s4_group_5E9034A4CB7C69FA as  (select * from umbra.identity(table(imdb43_s2_826b380661fe662)) NATURAL JOIN umbra.identity(table(imdb3_s3_826b380661fe662)) NATURAL JOIN umbra.identity(table(imdb51_s3_826b380661fe662)))select count(*) from umbra.identity(table(s4_group_5E9034A4CB7C69FA));
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
with dummy as (select) /* stage1 */, imdb51_s1_109ed780661fe662 as (select imdb51.s as v0 from imdb51), imdb54_s2_109ed780661fe662 as (select imdb54.s as v0 from imdb54), imdb3_s2_109ed780661fe662 as (select imdb3.d as v0 from imdb3) /* stage2 */, imdb51_s2_109ed780661fe662 as (select * from umbra.identity(table(imdb51_s1_109ed780661fe662)) where exists (select from umbra.identity(table(imdb3_s2_109ed780661fe662)) where imdb51_s1_109ed780661fe662.v0 = imdb3_s2_109ed780661fe662.v0) AND exists (select from umbra.identity(table(imdb54_s2_109ed780661fe662)) where imdb51_s1_109ed780661fe662.v0 = imdb54_s2_109ed780661fe662.v0)) /* stage3 */, imdb54_s3_109ed780661fe662 as (select * from umbra.identity(table(imdb54_s2_109ed780661fe662)) where exists (select from umbra.identity(table(imdb51_s2_109ed780661fe662)) where imdb54_s2_109ed780661fe662.v0 = imdb51_s2_109ed780661fe662.v0)), imdb3_s3_109ed780661fe662 as (select * from umbra.identity(table(imdb3_s2_109ed780661fe662)) where exists (select from umbra.identity(table(imdb51_s2_109ed780661fe662)) where imdb3_s2_109ed780661fe662.v0 = imdb51_s2_109ed780661fe662.v0)) /* stage4 */, s4_group_51AAB8093E29E56D as  (select * from umbra.identity(table(imdb51_s2_109ed780661fe662)) NATURAL JOIN umbra.identity(table(imdb3_s3_109ed780661fe662)) NATURAL JOIN umbra.identity(table(imdb54_s3_109ed780661fe662)))select count(*) from umbra.identity(table(s4_group_51AAB8093E29E56D));
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
with dummy as (select) /* stage1 */, imdb39_s1_19005e00661fe662 as (select imdb39.s as v0 from imdb39), imdb74_s2_19005e00661fe662 as (select imdb74.s as v0 from imdb74), imdb2_s2_19005e00661fe662 as (select imdb2.d as v0 from imdb2) /* stage2 */, imdb39_s2_19005e00661fe662 as (select * from umbra.identity(table(imdb39_s1_19005e00661fe662)) where exists (select from umbra.identity(table(imdb2_s2_19005e00661fe662)) where imdb39_s1_19005e00661fe662.v0 = imdb2_s2_19005e00661fe662.v0) AND exists (select from umbra.identity(table(imdb74_s2_19005e00661fe662)) where imdb39_s1_19005e00661fe662.v0 = imdb74_s2_19005e00661fe662.v0)) /* stage3 */, imdb74_s3_19005e00661fe662 as (select * from umbra.identity(table(imdb74_s2_19005e00661fe662)) where exists (select from umbra.identity(table(imdb39_s2_19005e00661fe662)) where imdb74_s2_19005e00661fe662.v0 = imdb39_s2_19005e00661fe662.v0)), imdb2_s3_19005e00661fe662 as (select * from umbra.identity(table(imdb2_s2_19005e00661fe662)) where exists (select from umbra.identity(table(imdb39_s2_19005e00661fe662)) where imdb2_s2_19005e00661fe662.v0 = imdb39_s2_19005e00661fe662.v0)) /* stage4 */, s4_group_5EE936ACEBDD803B as  (select * from umbra.identity(table(imdb39_s2_19005e00661fe662)) NATURAL JOIN umbra.identity(table(imdb2_s3_19005e00661fe662)) NATURAL JOIN umbra.identity(table(imdb74_s3_19005e00661fe662)))select count(*) from umbra.identity(table(s4_group_5EE936ACEBDD803B));
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
with dummy as (select) /* stage1 */, imdb59_s1_16b1980661fe663 as (select imdb59.s as v0 from imdb59), imdb65_s2_16b1980661fe663 as (select imdb65.s as v0 from imdb65), imdb3_s2_16b1980661fe663 as (select imdb3.d as v0 from imdb3) /* stage2 */, imdb59_s2_16b1980661fe663 as (select * from umbra.identity(table(imdb59_s1_16b1980661fe663)) where exists (select from umbra.identity(table(imdb3_s2_16b1980661fe663)) where imdb59_s1_16b1980661fe663.v0 = imdb3_s2_16b1980661fe663.v0) AND exists (select from umbra.identity(table(imdb65_s2_16b1980661fe663)) where imdb59_s1_16b1980661fe663.v0 = imdb65_s2_16b1980661fe663.v0)) /* stage3 */, imdb65_s3_16b1980661fe663 as (select * from umbra.identity(table(imdb65_s2_16b1980661fe663)) where exists (select from umbra.identity(table(imdb59_s2_16b1980661fe663)) where imdb65_s2_16b1980661fe663.v0 = imdb59_s2_16b1980661fe663.v0)), imdb3_s3_16b1980661fe663 as (select * from umbra.identity(table(imdb3_s2_16b1980661fe663)) where exists (select from umbra.identity(table(imdb59_s2_16b1980661fe663)) where imdb3_s2_16b1980661fe663.v0 = imdb59_s2_16b1980661fe663.v0)) /* stage4 */, s4_group_3B50FA4912003526 as  (select * from umbra.identity(table(imdb59_s2_16b1980661fe663)) NATURAL JOIN umbra.identity(table(imdb3_s3_16b1980661fe663)) NATURAL JOIN umbra.identity(table(imdb65_s3_16b1980661fe663)))select count(*) from umbra.identity(table(s4_group_3B50FA4912003526));
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
with dummy as (select) /* stage1 */, imdb58_s1_9c79e00661fe663 as (select imdb58.s as v0 from imdb58), imdb76_s2_9c79e00661fe663 as (select imdb76.s as v0 from imdb76), imdb2_s2_9c79e00661fe663 as (select imdb2.d as v0 from imdb2) /* stage2 */, imdb58_s2_9c79e00661fe663 as (select * from umbra.identity(table(imdb58_s1_9c79e00661fe663)) where exists (select from umbra.identity(table(imdb2_s2_9c79e00661fe663)) where imdb58_s1_9c79e00661fe663.v0 = imdb2_s2_9c79e00661fe663.v0) AND exists (select from umbra.identity(table(imdb76_s2_9c79e00661fe663)) where imdb58_s1_9c79e00661fe663.v0 = imdb76_s2_9c79e00661fe663.v0)) /* stage3 */, imdb76_s3_9c79e00661fe663 as (select * from umbra.identity(table(imdb76_s2_9c79e00661fe663)) where exists (select from umbra.identity(table(imdb58_s2_9c79e00661fe663)) where imdb76_s2_9c79e00661fe663.v0 = imdb58_s2_9c79e00661fe663.v0)), imdb2_s3_9c79e00661fe663 as (select * from umbra.identity(table(imdb2_s2_9c79e00661fe663)) where exists (select from umbra.identity(table(imdb58_s2_9c79e00661fe663)) where imdb2_s2_9c79e00661fe663.v0 = imdb58_s2_9c79e00661fe663.v0)) /* stage4 */, s4_group_7EADABEA9E4E0155 as  (select * from umbra.identity(table(imdb58_s2_9c79e00661fe663)) NATURAL JOIN umbra.identity(table(imdb2_s3_9c79e00661fe663)) NATURAL JOIN umbra.identity(table(imdb76_s3_9c79e00661fe663)))select count(*) from umbra.identity(table(s4_group_7EADABEA9E4E0155));
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
with dummy as (select) /* stage1 */, imdb12_s1_1222c580661fe663 as (select imdb12.s as v0 from imdb12), imdb25_s2_1222c580661fe663 as (select imdb25.s as v0 from imdb25), imdb100_s2_1222c580661fe663 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb12_s2_1222c580661fe663 as (select * from umbra.identity(table(imdb12_s1_1222c580661fe663)) where exists (select from umbra.identity(table(imdb100_s2_1222c580661fe663)) where imdb12_s1_1222c580661fe663.v0 = imdb100_s2_1222c580661fe663.v0) AND exists (select from umbra.identity(table(imdb25_s2_1222c580661fe663)) where imdb12_s1_1222c580661fe663.v0 = imdb25_s2_1222c580661fe663.v0)) /* stage3 */, imdb25_s3_1222c580661fe663 as (select * from umbra.identity(table(imdb25_s2_1222c580661fe663)) where exists (select from umbra.identity(table(imdb12_s2_1222c580661fe663)) where imdb25_s2_1222c580661fe663.v0 = imdb12_s2_1222c580661fe663.v0)), imdb100_s3_1222c580661fe663 as (select * from umbra.identity(table(imdb100_s2_1222c580661fe663)) where exists (select from umbra.identity(table(imdb12_s2_1222c580661fe663)) where imdb100_s2_1222c580661fe663.v0 = imdb12_s2_1222c580661fe663.v0)) /* stage4 */, s4_group_37AAABCF050B114A as  (select * from umbra.identity(table(imdb12_s2_1222c580661fe663)) NATURAL JOIN umbra.identity(table(imdb100_s3_1222c580661fe663)) NATURAL JOIN umbra.identity(table(imdb25_s3_1222c580661fe663)))select count(*) from umbra.identity(table(s4_group_37AAABCF050B114A));
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
with dummy as (select) /* stage1 */, imdb59_s1_1a817780661fe663 as (select imdb59.s as v0 from imdb59), imdb83_s2_1a817780661fe663 as (select imdb83.s as v0 from imdb83), imdb2_s2_1a817780661fe663 as (select imdb2.d as v0 from imdb2) /* stage2 */, imdb59_s2_1a817780661fe663 as (select * from umbra.identity(table(imdb59_s1_1a817780661fe663)) where exists (select from umbra.identity(table(imdb2_s2_1a817780661fe663)) where imdb59_s1_1a817780661fe663.v0 = imdb2_s2_1a817780661fe663.v0) AND exists (select from umbra.identity(table(imdb83_s2_1a817780661fe663)) where imdb59_s1_1a817780661fe663.v0 = imdb83_s2_1a817780661fe663.v0)) /* stage3 */, imdb83_s3_1a817780661fe663 as (select * from umbra.identity(table(imdb83_s2_1a817780661fe663)) where exists (select from umbra.identity(table(imdb59_s2_1a817780661fe663)) where imdb83_s2_1a817780661fe663.v0 = imdb59_s2_1a817780661fe663.v0)), imdb2_s3_1a817780661fe663 as (select * from umbra.identity(table(imdb2_s2_1a817780661fe663)) where exists (select from umbra.identity(table(imdb59_s2_1a817780661fe663)) where imdb2_s2_1a817780661fe663.v0 = imdb59_s2_1a817780661fe663.v0)) /* stage4 */, s4_group_7C2CEAD61FDF7EC5 as  (select * from umbra.identity(table(imdb59_s2_1a817780661fe663)) NATURAL JOIN umbra.identity(table(imdb2_s3_1a817780661fe663)) NATURAL JOIN umbra.identity(table(imdb83_s3_1a817780661fe663)))select count(*) from umbra.identity(table(s4_group_7C2CEAD61FDF7EC5));
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
with dummy as (select) /* stage1 */, imdb21_s1_32b0e80661fe664 as (select imdb21.s as v0 from imdb21), imdb5_s2_32b0e80661fe664 as (select imdb5.s as v0 from imdb5), imdb122_s2_32b0e80661fe664 as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb21_s2_32b0e80661fe664 as (select * from umbra.identity(table(imdb21_s1_32b0e80661fe664)) where exists (select from umbra.identity(table(imdb122_s2_32b0e80661fe664)) where imdb21_s1_32b0e80661fe664.v0 = imdb122_s2_32b0e80661fe664.v0) AND exists (select from umbra.identity(table(imdb5_s2_32b0e80661fe664)) where imdb21_s1_32b0e80661fe664.v0 = imdb5_s2_32b0e80661fe664.v0)) /* stage3 */, imdb5_s3_32b0e80661fe664 as (select * from umbra.identity(table(imdb5_s2_32b0e80661fe664)) where exists (select from umbra.identity(table(imdb21_s2_32b0e80661fe664)) where imdb5_s2_32b0e80661fe664.v0 = imdb21_s2_32b0e80661fe664.v0)), imdb122_s3_32b0e80661fe664 as (select * from umbra.identity(table(imdb122_s2_32b0e80661fe664)) where exists (select from umbra.identity(table(imdb21_s2_32b0e80661fe664)) where imdb122_s2_32b0e80661fe664.v0 = imdb21_s2_32b0e80661fe664.v0)) /* stage4 */, s4_group_20293B7233295A6C as  (select * from umbra.identity(table(imdb21_s2_32b0e80661fe664)) NATURAL JOIN umbra.identity(table(imdb122_s3_32b0e80661fe664)) NATURAL JOIN umbra.identity(table(imdb5_s3_32b0e80661fe664)))select count(*) from umbra.identity(table(s4_group_20293B7233295A6C));
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
with dummy as (select) /* stage1 */, imdb24_s1_b933380661fe664 as (select imdb24.s as v0 from imdb24), imdb8_s2_b933380661fe664 as (select imdb8.s as v0 from imdb8), imdb117_s2_b933380661fe664 as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb24_s2_b933380661fe664 as (select * from umbra.identity(table(imdb24_s1_b933380661fe664)) where exists (select from umbra.identity(table(imdb117_s2_b933380661fe664)) where imdb24_s1_b933380661fe664.v0 = imdb117_s2_b933380661fe664.v0) AND exists (select from umbra.identity(table(imdb8_s2_b933380661fe664)) where imdb24_s1_b933380661fe664.v0 = imdb8_s2_b933380661fe664.v0)) /* stage3 */, imdb8_s3_b933380661fe664 as (select * from umbra.identity(table(imdb8_s2_b933380661fe664)) where exists (select from umbra.identity(table(imdb24_s2_b933380661fe664)) where imdb8_s2_b933380661fe664.v0 = imdb24_s2_b933380661fe664.v0)), imdb117_s3_b933380661fe664 as (select * from umbra.identity(table(imdb117_s2_b933380661fe664)) where exists (select from umbra.identity(table(imdb24_s2_b933380661fe664)) where imdb117_s2_b933380661fe664.v0 = imdb24_s2_b933380661fe664.v0)) /* stage4 */, s4_group_48D8B4F8C3450FB2 as  (select * from umbra.identity(table(imdb24_s2_b933380661fe664)) NATURAL JOIN umbra.identity(table(imdb117_s3_b933380661fe664)) NATURAL JOIN umbra.identity(table(imdb8_s3_b933380661fe664)))select count(*) from umbra.identity(table(s4_group_48D8B4F8C3450FB2));
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
with dummy as (select) /* stage1 */, imdb21_s1_13df7680661fe664 as (select imdb21.s as v0 from imdb21), imdb5_s2_13df7680661fe664 as (select imdb5.s as v0 from imdb5), imdb123_s2_13df7680661fe664 as (select imdb123.d as v0 from imdb123) /* stage2 */, imdb21_s2_13df7680661fe664 as (select * from umbra.identity(table(imdb21_s1_13df7680661fe664)) where exists (select from umbra.identity(table(imdb123_s2_13df7680661fe664)) where imdb21_s1_13df7680661fe664.v0 = imdb123_s2_13df7680661fe664.v0) AND exists (select from umbra.identity(table(imdb5_s2_13df7680661fe664)) where imdb21_s1_13df7680661fe664.v0 = imdb5_s2_13df7680661fe664.v0)) /* stage3 */, imdb5_s3_13df7680661fe664 as (select * from umbra.identity(table(imdb5_s2_13df7680661fe664)) where exists (select from umbra.identity(table(imdb21_s2_13df7680661fe664)) where imdb5_s2_13df7680661fe664.v0 = imdb21_s2_13df7680661fe664.v0)), imdb123_s3_13df7680661fe664 as (select * from umbra.identity(table(imdb123_s2_13df7680661fe664)) where exists (select from umbra.identity(table(imdb21_s2_13df7680661fe664)) where imdb123_s2_13df7680661fe664.v0 = imdb21_s2_13df7680661fe664.v0)) /* stage4 */, s4_group_16901678AE604B55 as  (select * from umbra.identity(table(imdb21_s2_13df7680661fe664)) NATURAL JOIN umbra.identity(table(imdb123_s3_13df7680661fe664)) NATURAL JOIN umbra.identity(table(imdb5_s3_13df7680661fe664)))select count(*) from umbra.identity(table(s4_group_16901678AE604B55));
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
with dummy as (select) /* stage1 */, imdb25_s1_1c5acd80661fe664 as (select imdb25.s as v0 from imdb25), imdb9_s2_1c5acd80661fe664 as (select imdb9.s as v0 from imdb9), imdb117_s2_1c5acd80661fe664 as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb25_s2_1c5acd80661fe664 as (select * from umbra.identity(table(imdb25_s1_1c5acd80661fe664)) where exists (select from umbra.identity(table(imdb117_s2_1c5acd80661fe664)) where imdb25_s1_1c5acd80661fe664.v0 = imdb117_s2_1c5acd80661fe664.v0) AND exists (select from umbra.identity(table(imdb9_s2_1c5acd80661fe664)) where imdb25_s1_1c5acd80661fe664.v0 = imdb9_s2_1c5acd80661fe664.v0)) /* stage3 */, imdb9_s3_1c5acd80661fe664 as (select * from umbra.identity(table(imdb9_s2_1c5acd80661fe664)) where exists (select from umbra.identity(table(imdb25_s2_1c5acd80661fe664)) where imdb9_s2_1c5acd80661fe664.v0 = imdb25_s2_1c5acd80661fe664.v0)), imdb117_s3_1c5acd80661fe664 as (select * from umbra.identity(table(imdb117_s2_1c5acd80661fe664)) where exists (select from umbra.identity(table(imdb25_s2_1c5acd80661fe664)) where imdb117_s2_1c5acd80661fe664.v0 = imdb25_s2_1c5acd80661fe664.v0)) /* stage4 */, s4_group_70C7D4279E71A70 as  (select * from umbra.identity(table(imdb25_s2_1c5acd80661fe664)) NATURAL JOIN umbra.identity(table(imdb117_s3_1c5acd80661fe664)) NATURAL JOIN umbra.identity(table(imdb9_s3_1c5acd80661fe664)))select count(*) from umbra.identity(table(s4_group_70C7D4279E71A70));
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
with dummy as (select) /* stage1 */, imdb21_s1_4e6dd80661fe665 as (select imdb21.s as v0 from imdb21), imdb9_s2_4e6dd80661fe665 as (select imdb9.s as v0 from imdb9), imdb121_s2_4e6dd80661fe665 as (select imdb121.d as v0 from imdb121) /* stage2 */, imdb21_s2_4e6dd80661fe665 as (select * from umbra.identity(table(imdb21_s1_4e6dd80661fe665)) where exists (select from umbra.identity(table(imdb121_s2_4e6dd80661fe665)) where imdb21_s1_4e6dd80661fe665.v0 = imdb121_s2_4e6dd80661fe665.v0) AND exists (select from umbra.identity(table(imdb9_s2_4e6dd80661fe665)) where imdb21_s1_4e6dd80661fe665.v0 = imdb9_s2_4e6dd80661fe665.v0)) /* stage3 */, imdb9_s3_4e6dd80661fe665 as (select * from umbra.identity(table(imdb9_s2_4e6dd80661fe665)) where exists (select from umbra.identity(table(imdb21_s2_4e6dd80661fe665)) where imdb9_s2_4e6dd80661fe665.v0 = imdb21_s2_4e6dd80661fe665.v0)), imdb121_s3_4e6dd80661fe665 as (select * from umbra.identity(table(imdb121_s2_4e6dd80661fe665)) where exists (select from umbra.identity(table(imdb21_s2_4e6dd80661fe665)) where imdb121_s2_4e6dd80661fe665.v0 = imdb21_s2_4e6dd80661fe665.v0)) /* stage4 */, s4_group_361F21A3ADFE6685 as  (select * from umbra.identity(table(imdb21_s2_4e6dd80661fe665)) NATURAL JOIN umbra.identity(table(imdb121_s3_4e6dd80661fe665)) NATURAL JOIN umbra.identity(table(imdb9_s3_4e6dd80661fe665)))select count(*) from umbra.identity(table(s4_group_361F21A3ADFE6685));
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
with dummy as (select) /* stage1 */, imdb68_s1_d554200661fe665 as (select imdb68.s as v0 from imdb68), imdb81_s2_d554200661fe665 as (select imdb81.s as v0 from imdb81), imdb2_s2_d554200661fe665 as (select imdb2.d as v0 from imdb2) /* stage2 */, imdb68_s2_d554200661fe665 as (select * from umbra.identity(table(imdb68_s1_d554200661fe665)) where exists (select from umbra.identity(table(imdb2_s2_d554200661fe665)) where imdb68_s1_d554200661fe665.v0 = imdb2_s2_d554200661fe665.v0) AND exists (select from umbra.identity(table(imdb81_s2_d554200661fe665)) where imdb68_s1_d554200661fe665.v0 = imdb81_s2_d554200661fe665.v0)) /* stage3 */, imdb81_s3_d554200661fe665 as (select * from umbra.identity(table(imdb81_s2_d554200661fe665)) where exists (select from umbra.identity(table(imdb68_s2_d554200661fe665)) where imdb81_s2_d554200661fe665.v0 = imdb68_s2_d554200661fe665.v0)), imdb2_s3_d554200661fe665 as (select * from umbra.identity(table(imdb2_s2_d554200661fe665)) where exists (select from umbra.identity(table(imdb68_s2_d554200661fe665)) where imdb2_s2_d554200661fe665.v0 = imdb68_s2_d554200661fe665.v0)) /* stage4 */, s4_group_75637CF6E77EC513 as  (select * from umbra.identity(table(imdb68_s2_d554200661fe665)) NATURAL JOIN umbra.identity(table(imdb2_s3_d554200661fe665)) NATURAL JOIN umbra.identity(table(imdb81_s3_d554200661fe665)))select count(*) from umbra.identity(table(s4_group_75637CF6E77EC513));
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
with dummy as (select) /* stage1 */, imdb64_s1_15bf5880661fe665 as (select imdb64.s as v0 from imdb64), imdb85_s2_15bf5880661fe665 as (select imdb85.s as v0 from imdb85), imdb2_s2_15bf5880661fe665 as (select imdb2.d as v0 from imdb2) /* stage2 */, imdb64_s2_15bf5880661fe665 as (select * from umbra.identity(table(imdb64_s1_15bf5880661fe665)) where exists (select from umbra.identity(table(imdb2_s2_15bf5880661fe665)) where imdb64_s1_15bf5880661fe665.v0 = imdb2_s2_15bf5880661fe665.v0) AND exists (select from umbra.identity(table(imdb85_s2_15bf5880661fe665)) where imdb64_s1_15bf5880661fe665.v0 = imdb85_s2_15bf5880661fe665.v0)) /* stage3 */, imdb85_s3_15bf5880661fe665 as (select * from umbra.identity(table(imdb85_s2_15bf5880661fe665)) where exists (select from umbra.identity(table(imdb64_s2_15bf5880661fe665)) where imdb85_s2_15bf5880661fe665.v0 = imdb64_s2_15bf5880661fe665.v0)), imdb2_s3_15bf5880661fe665 as (select * from umbra.identity(table(imdb2_s2_15bf5880661fe665)) where exists (select from umbra.identity(table(imdb64_s2_15bf5880661fe665)) where imdb2_s2_15bf5880661fe665.v0 = imdb64_s2_15bf5880661fe665.v0)) /* stage4 */, s4_group_7903C18F0A72E961 as  (select * from umbra.identity(table(imdb64_s2_15bf5880661fe665)) NATURAL JOIN umbra.identity(table(imdb2_s3_15bf5880661fe665)) NATURAL JOIN umbra.identity(table(imdb85_s3_15bf5880661fe665)))select count(*) from umbra.identity(table(s4_group_7903C18F0A72E961));
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
with dummy as (select) /* stage1 */, imdb72_s1_1e258000661fe665 as (select imdb72.s as v0 from imdb72), imdb78_s2_1e258000661fe665 as (select imdb78.s as v0 from imdb78), imdb2_s2_1e258000661fe665 as (select imdb2.d as v0 from imdb2) /* stage2 */, imdb72_s2_1e258000661fe665 as (select * from umbra.identity(table(imdb72_s1_1e258000661fe665)) where exists (select from umbra.identity(table(imdb2_s2_1e258000661fe665)) where imdb72_s1_1e258000661fe665.v0 = imdb2_s2_1e258000661fe665.v0) AND exists (select from umbra.identity(table(imdb78_s2_1e258000661fe665)) where imdb72_s1_1e258000661fe665.v0 = imdb78_s2_1e258000661fe665.v0)) /* stage3 */, imdb78_s3_1e258000661fe665 as (select * from umbra.identity(table(imdb78_s2_1e258000661fe665)) where exists (select from umbra.identity(table(imdb72_s2_1e258000661fe665)) where imdb78_s2_1e258000661fe665.v0 = imdb72_s2_1e258000661fe665.v0)), imdb2_s3_1e258000661fe665 as (select * from umbra.identity(table(imdb2_s2_1e258000661fe665)) where exists (select from umbra.identity(table(imdb72_s2_1e258000661fe665)) where imdb2_s2_1e258000661fe665.v0 = imdb72_s2_1e258000661fe665.v0)) /* stage4 */, s4_group_533DE84EB9EC8066 as  (select * from umbra.identity(table(imdb72_s2_1e258000661fe665)) NATURAL JOIN umbra.identity(table(imdb2_s3_1e258000661fe665)) NATURAL JOIN umbra.identity(table(imdb78_s3_1e258000661fe665)))select count(*) from umbra.identity(table(s4_group_533DE84EB9EC8066));
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
with dummy as (select) /* stage1 */, imdb26_s1_68fc780661fe666 as (select imdb26.s as v0 from imdb26), imdb8_s2_68fc780661fe666 as (select imdb8.s as v0 from imdb8), imdb118_s2_68fc780661fe666 as (select imdb118.d as v0 from imdb118) /* stage2 */, imdb26_s2_68fc780661fe666 as (select * from umbra.identity(table(imdb26_s1_68fc780661fe666)) where exists (select from umbra.identity(table(imdb118_s2_68fc780661fe666)) where imdb26_s1_68fc780661fe666.v0 = imdb118_s2_68fc780661fe666.v0) AND exists (select from umbra.identity(table(imdb8_s2_68fc780661fe666)) where imdb26_s1_68fc780661fe666.v0 = imdb8_s2_68fc780661fe666.v0)) /* stage3 */, imdb8_s3_68fc780661fe666 as (select * from umbra.identity(table(imdb8_s2_68fc780661fe666)) where exists (select from umbra.identity(table(imdb26_s2_68fc780661fe666)) where imdb8_s2_68fc780661fe666.v0 = imdb26_s2_68fc780661fe666.v0)), imdb118_s3_68fc780661fe666 as (select * from umbra.identity(table(imdb118_s2_68fc780661fe666)) where exists (select from umbra.identity(table(imdb26_s2_68fc780661fe666)) where imdb118_s2_68fc780661fe666.v0 = imdb26_s2_68fc780661fe666.v0)) /* stage4 */, s4_group_59A95C83A5C4294C as  (select * from umbra.identity(table(imdb26_s2_68fc780661fe666)) NATURAL JOIN umbra.identity(table(imdb118_s3_68fc780661fe666)) NATURAL JOIN umbra.identity(table(imdb8_s3_68fc780661fe666)))select count(*) from umbra.identity(table(s4_group_59A95C83A5C4294C));
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
with dummy as (select) /* stage1 */, imdb25_s1_f26dd00661fe666 as (select imdb25.s as v0 from imdb25), imdb6_s2_f26dd00661fe666 as (select imdb6.s as v0 from imdb6), imdb121_s2_f26dd00661fe666 as (select imdb121.d as v0 from imdb121) /* stage2 */, imdb25_s2_f26dd00661fe666 as (select * from umbra.identity(table(imdb25_s1_f26dd00661fe666)) where exists (select from umbra.identity(table(imdb121_s2_f26dd00661fe666)) where imdb25_s1_f26dd00661fe666.v0 = imdb121_s2_f26dd00661fe666.v0) AND exists (select from umbra.identity(table(imdb6_s2_f26dd00661fe666)) where imdb25_s1_f26dd00661fe666.v0 = imdb6_s2_f26dd00661fe666.v0)) /* stage3 */, imdb6_s3_f26dd00661fe666 as (select * from umbra.identity(table(imdb6_s2_f26dd00661fe666)) where exists (select from umbra.identity(table(imdb25_s2_f26dd00661fe666)) where imdb6_s2_f26dd00661fe666.v0 = imdb25_s2_f26dd00661fe666.v0)), imdb121_s3_f26dd00661fe666 as (select * from umbra.identity(table(imdb121_s2_f26dd00661fe666)) where exists (select from umbra.identity(table(imdb25_s2_f26dd00661fe666)) where imdb121_s2_f26dd00661fe666.v0 = imdb25_s2_f26dd00661fe666.v0)) /* stage4 */, s4_group_46CB970080C122D0 as  (select * from umbra.identity(table(imdb25_s2_f26dd00661fe666)) NATURAL JOIN umbra.identity(table(imdb121_s3_f26dd00661fe666)) NATURAL JOIN umbra.identity(table(imdb6_s3_f26dd00661fe666)))select count(*) from umbra.identity(table(s4_group_46CB970080C122D0));
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
with dummy as (select) /* stage1 */, imdb11_s1_1788ea80661fe666 as (select imdb11.s as v0 from imdb11), imdb42_s2_1788ea80661fe666 as (select imdb42.s as v0 from imdb42), imdb100_s2_1788ea80661fe666 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb11_s2_1788ea80661fe666 as (select * from umbra.identity(table(imdb11_s1_1788ea80661fe666)) where exists (select from umbra.identity(table(imdb100_s2_1788ea80661fe666)) where imdb11_s1_1788ea80661fe666.v0 = imdb100_s2_1788ea80661fe666.v0) AND exists (select from umbra.identity(table(imdb42_s2_1788ea80661fe666)) where imdb11_s1_1788ea80661fe666.v0 = imdb42_s2_1788ea80661fe666.v0)) /* stage3 */, imdb42_s3_1788ea80661fe666 as (select * from umbra.identity(table(imdb42_s2_1788ea80661fe666)) where exists (select from umbra.identity(table(imdb11_s2_1788ea80661fe666)) where imdb42_s2_1788ea80661fe666.v0 = imdb11_s2_1788ea80661fe666.v0)), imdb100_s3_1788ea80661fe666 as (select * from umbra.identity(table(imdb100_s2_1788ea80661fe666)) where exists (select from umbra.identity(table(imdb11_s2_1788ea80661fe666)) where imdb100_s2_1788ea80661fe666.v0 = imdb11_s2_1788ea80661fe666.v0)) /* stage4 */, s4_group_54CD57EAFFA7C89A as  (select * from umbra.identity(table(imdb11_s2_1788ea80661fe666)) NATURAL JOIN umbra.identity(table(imdb100_s3_1788ea80661fe666)) NATURAL JOIN umbra.identity(table(imdb42_s3_1788ea80661fe666)))select count(*) from umbra.identity(table(s4_group_54CD57EAFFA7C89A));
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
with dummy as (select) /* stage1 */, imdb122_s1_153c80661fe667 as (select imdb122.d as v0 from imdb122), imdb23_s2_153c80661fe667 as (select imdb23.s as v0 from imdb23), imdb11_s2_153c80661fe667 as (select imdb11.s as v0 from imdb11) /* stage2 */, imdb122_s2_153c80661fe667 as (select * from umbra.identity(table(imdb122_s1_153c80661fe667)) where exists (select from umbra.identity(table(imdb11_s2_153c80661fe667)) where imdb122_s1_153c80661fe667.v0 = imdb11_s2_153c80661fe667.v0) AND exists (select from umbra.identity(table(imdb23_s2_153c80661fe667)) where imdb122_s1_153c80661fe667.v0 = imdb23_s2_153c80661fe667.v0)) /* stage3 */, imdb23_s3_153c80661fe667 as (select * from umbra.identity(table(imdb23_s2_153c80661fe667)) where exists (select from umbra.identity(table(imdb122_s2_153c80661fe667)) where imdb23_s2_153c80661fe667.v0 = imdb122_s2_153c80661fe667.v0)), imdb11_s3_153c80661fe667 as (select * from umbra.identity(table(imdb11_s2_153c80661fe667)) where exists (select from umbra.identity(table(imdb122_s2_153c80661fe667)) where imdb11_s2_153c80661fe667.v0 = imdb122_s2_153c80661fe667.v0)) /* stage4 */, s4_group_3640FC6F5B57E18 as  (select * from umbra.identity(table(imdb122_s2_153c80661fe667)) NATURAL JOIN umbra.identity(table(imdb11_s3_153c80661fe667)) NATURAL JOIN umbra.identity(table(imdb23_s3_153c80661fe667)))select count(*) from umbra.identity(table(s4_group_3640FC6F5B57E18));
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
with dummy as (select) /* stage1 */, imdb15_s1_866aa00661fe667 as (select imdb15.s as v0 from imdb15), imdb46_s2_866aa00661fe667 as (select imdb46.s as v0 from imdb46), imdb100_s2_866aa00661fe667 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb15_s2_866aa00661fe667 as (select * from umbra.identity(table(imdb15_s1_866aa00661fe667)) where exists (select from umbra.identity(table(imdb100_s2_866aa00661fe667)) where imdb15_s1_866aa00661fe667.v0 = imdb100_s2_866aa00661fe667.v0) AND exists (select from umbra.identity(table(imdb46_s2_866aa00661fe667)) where imdb15_s1_866aa00661fe667.v0 = imdb46_s2_866aa00661fe667.v0)) /* stage3 */, imdb46_s3_866aa00661fe667 as (select * from umbra.identity(table(imdb46_s2_866aa00661fe667)) where exists (select from umbra.identity(table(imdb15_s2_866aa00661fe667)) where imdb46_s2_866aa00661fe667.v0 = imdb15_s2_866aa00661fe667.v0)), imdb100_s3_866aa00661fe667 as (select * from umbra.identity(table(imdb100_s2_866aa00661fe667)) where exists (select from umbra.identity(table(imdb15_s2_866aa00661fe667)) where imdb100_s2_866aa00661fe667.v0 = imdb15_s2_866aa00661fe667.v0)) /* stage4 */, s4_group_EA967E5986CEA9A as  (select * from umbra.identity(table(imdb15_s2_866aa00661fe667)) NATURAL JOIN umbra.identity(table(imdb100_s3_866aa00661fe667)) NATURAL JOIN umbra.identity(table(imdb46_s3_866aa00661fe667)))select count(*) from umbra.identity(table(s4_group_EA967E5986CEA9A));
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
with dummy as (select) /* stage1 */, imdb13_s1_10dcf080661fe667 as (select imdb13.s as v0 from imdb13), imdb49_s2_10dcf080661fe667 as (select imdb49.s as v0 from imdb49), imdb100_s2_10dcf080661fe667 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb13_s2_10dcf080661fe667 as (select * from umbra.identity(table(imdb13_s1_10dcf080661fe667)) where exists (select from umbra.identity(table(imdb100_s2_10dcf080661fe667)) where imdb13_s1_10dcf080661fe667.v0 = imdb100_s2_10dcf080661fe667.v0) AND exists (select from umbra.identity(table(imdb49_s2_10dcf080661fe667)) where imdb13_s1_10dcf080661fe667.v0 = imdb49_s2_10dcf080661fe667.v0)) /* stage3 */, imdb49_s3_10dcf080661fe667 as (select * from umbra.identity(table(imdb49_s2_10dcf080661fe667)) where exists (select from umbra.identity(table(imdb13_s2_10dcf080661fe667)) where imdb49_s2_10dcf080661fe667.v0 = imdb13_s2_10dcf080661fe667.v0)), imdb100_s3_10dcf080661fe667 as (select * from umbra.identity(table(imdb100_s2_10dcf080661fe667)) where exists (select from umbra.identity(table(imdb13_s2_10dcf080661fe667)) where imdb100_s2_10dcf080661fe667.v0 = imdb13_s2_10dcf080661fe667.v0)) /* stage4 */, s4_group_6A8191E7D63DCA0E as  (select * from umbra.identity(table(imdb13_s2_10dcf080661fe667)) NATURAL JOIN umbra.identity(table(imdb100_s3_10dcf080661fe667)) NATURAL JOIN umbra.identity(table(imdb49_s3_10dcf080661fe667)))select count(*) from umbra.identity(table(s4_group_6A8191E7D63DCA0E));
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
with dummy as (select) /* stage1 */, imdb57_s1_19430080661fe667 as (select imdb57.s as v0 from imdb57), imdb7_s2_19430080661fe667 as (select imdb7.s as v0 from imdb7), imdb100_s2_19430080661fe667 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb57_s2_19430080661fe667 as (select * from umbra.identity(table(imdb57_s1_19430080661fe667)) where exists (select from umbra.identity(table(imdb100_s2_19430080661fe667)) where imdb57_s1_19430080661fe667.v0 = imdb100_s2_19430080661fe667.v0) AND exists (select from umbra.identity(table(imdb7_s2_19430080661fe667)) where imdb57_s1_19430080661fe667.v0 = imdb7_s2_19430080661fe667.v0)) /* stage3 */, imdb7_s3_19430080661fe667 as (select * from umbra.identity(table(imdb7_s2_19430080661fe667)) where exists (select from umbra.identity(table(imdb57_s2_19430080661fe667)) where imdb7_s2_19430080661fe667.v0 = imdb57_s2_19430080661fe667.v0)), imdb100_s3_19430080661fe667 as (select * from umbra.identity(table(imdb100_s2_19430080661fe667)) where exists (select from umbra.identity(table(imdb57_s2_19430080661fe667)) where imdb100_s2_19430080661fe667.v0 = imdb57_s2_19430080661fe667.v0)) /* stage4 */, s4_group_6F32A8EE6DDD2650 as  (select * from umbra.identity(table(imdb57_s2_19430080661fe667)) NATURAL JOIN umbra.identity(table(imdb100_s3_19430080661fe667)) NATURAL JOIN umbra.identity(table(imdb7_s3_19430080661fe667)))select count(*) from umbra.identity(table(s4_group_6F32A8EE6DDD2650));
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
with dummy as (select) /* stage1 */, imdb17_s1_1b8f480661fe668 as (select imdb17.s as v0 from imdb17), imdb25_s2_1b8f480661fe668 as (select imdb25.s as v0 from imdb25), imdb125_s2_1b8f480661fe668 as (select imdb125.d as v0 from imdb125) /* stage2 */, imdb17_s2_1b8f480661fe668 as (select * from umbra.identity(table(imdb17_s1_1b8f480661fe668)) where exists (select from umbra.identity(table(imdb125_s2_1b8f480661fe668)) where imdb17_s1_1b8f480661fe668.v0 = imdb125_s2_1b8f480661fe668.v0) AND exists (select from umbra.identity(table(imdb25_s2_1b8f480661fe668)) where imdb17_s1_1b8f480661fe668.v0 = imdb25_s2_1b8f480661fe668.v0)) /* stage3 */, imdb25_s3_1b8f480661fe668 as (select * from umbra.identity(table(imdb25_s2_1b8f480661fe668)) where exists (select from umbra.identity(table(imdb17_s2_1b8f480661fe668)) where imdb25_s2_1b8f480661fe668.v0 = imdb17_s2_1b8f480661fe668.v0)), imdb125_s3_1b8f480661fe668 as (select * from umbra.identity(table(imdb125_s2_1b8f480661fe668)) where exists (select from umbra.identity(table(imdb17_s2_1b8f480661fe668)) where imdb125_s2_1b8f480661fe668.v0 = imdb17_s2_1b8f480661fe668.v0)) /* stage4 */, s4_group_1EB019AF3D403ED as  (select * from umbra.identity(table(imdb17_s2_1b8f480661fe668)) NATURAL JOIN umbra.identity(table(imdb125_s3_1b8f480661fe668)) NATURAL JOIN umbra.identity(table(imdb25_s3_1b8f480661fe668)))select count(*) from umbra.identity(table(s4_group_1EB019AF3D403ED));
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
with dummy as (select) /* stage1 */, imdb43_s1_a13f000661fe668 as (select imdb43.s as v0 from imdb43), imdb5_s2_a13f000661fe668 as (select imdb5.s as v0 from imdb5), imdb119_s2_a13f000661fe668 as (select imdb119.d as v0 from imdb119) /* stage2 */, imdb43_s2_a13f000661fe668 as (select * from umbra.identity(table(imdb43_s1_a13f000661fe668)) where exists (select from umbra.identity(table(imdb119_s2_a13f000661fe668)) where imdb43_s1_a13f000661fe668.v0 = imdb119_s2_a13f000661fe668.v0) AND exists (select from umbra.identity(table(imdb5_s2_a13f000661fe668)) where imdb43_s1_a13f000661fe668.v0 = imdb5_s2_a13f000661fe668.v0)) /* stage3 */, imdb5_s3_a13f000661fe668 as (select * from umbra.identity(table(imdb5_s2_a13f000661fe668)) where exists (select from umbra.identity(table(imdb43_s2_a13f000661fe668)) where imdb5_s2_a13f000661fe668.v0 = imdb43_s2_a13f000661fe668.v0)), imdb119_s3_a13f000661fe668 as (select * from umbra.identity(table(imdb119_s2_a13f000661fe668)) where exists (select from umbra.identity(table(imdb43_s2_a13f000661fe668)) where imdb119_s2_a13f000661fe668.v0 = imdb43_s2_a13f000661fe668.v0)) /* stage4 */, s4_group_50908FD81051A5B7 as  (select * from umbra.identity(table(imdb43_s2_a13f000661fe668)) NATURAL JOIN umbra.identity(table(imdb119_s3_a13f000661fe668)) NATURAL JOIN umbra.identity(table(imdb5_s3_a13f000661fe668)))select count(*) from umbra.identity(table(s4_group_50908FD81051A5B7));
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
with dummy as (select) /* stage1 */, imdb39_s1_12851f00661fe668 as (select imdb39.s as v0 from imdb39), imdb6_s2_12851f00661fe668 as (select imdb6.s as v0 from imdb6), imdb123_s2_12851f00661fe668 as (select imdb123.d as v0 from imdb123) /* stage2 */, imdb39_s2_12851f00661fe668 as (select * from umbra.identity(table(imdb39_s1_12851f00661fe668)) where exists (select from umbra.identity(table(imdb123_s2_12851f00661fe668)) where imdb39_s1_12851f00661fe668.v0 = imdb123_s2_12851f00661fe668.v0) AND exists (select from umbra.identity(table(imdb6_s2_12851f00661fe668)) where imdb39_s1_12851f00661fe668.v0 = imdb6_s2_12851f00661fe668.v0)) /* stage3 */, imdb6_s3_12851f00661fe668 as (select * from umbra.identity(table(imdb6_s2_12851f00661fe668)) where exists (select from umbra.identity(table(imdb39_s2_12851f00661fe668)) where imdb6_s2_12851f00661fe668.v0 = imdb39_s2_12851f00661fe668.v0)), imdb123_s3_12851f00661fe668 as (select * from umbra.identity(table(imdb123_s2_12851f00661fe668)) where exists (select from umbra.identity(table(imdb39_s2_12851f00661fe668)) where imdb123_s2_12851f00661fe668.v0 = imdb39_s2_12851f00661fe668.v0)) /* stage4 */, s4_group_34C6B738CD38E060 as  (select * from umbra.identity(table(imdb39_s2_12851f00661fe668)) NATURAL JOIN umbra.identity(table(imdb123_s3_12851f00661fe668)) NATURAL JOIN umbra.identity(table(imdb6_s3_12851f00661fe668)))select count(*) from umbra.identity(table(s4_group_34C6B738CD38E060));
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
with dummy as (select) /* stage1 */, imdb43_s1_1adf0900661fe668 as (select imdb43.s as v0 from imdb43), imdb8_s2_1adf0900661fe668 as (select imdb8.s as v0 from imdb8), imdb122_s2_1adf0900661fe668 as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb43_s2_1adf0900661fe668 as (select * from umbra.identity(table(imdb43_s1_1adf0900661fe668)) where exists (select from umbra.identity(table(imdb122_s2_1adf0900661fe668)) where imdb43_s1_1adf0900661fe668.v0 = imdb122_s2_1adf0900661fe668.v0) AND exists (select from umbra.identity(table(imdb8_s2_1adf0900661fe668)) where imdb43_s1_1adf0900661fe668.v0 = imdb8_s2_1adf0900661fe668.v0)) /* stage3 */, imdb8_s3_1adf0900661fe668 as (select * from umbra.identity(table(imdb8_s2_1adf0900661fe668)) where exists (select from umbra.identity(table(imdb43_s2_1adf0900661fe668)) where imdb8_s2_1adf0900661fe668.v0 = imdb43_s2_1adf0900661fe668.v0)), imdb122_s3_1adf0900661fe668 as (select * from umbra.identity(table(imdb122_s2_1adf0900661fe668)) where exists (select from umbra.identity(table(imdb43_s2_1adf0900661fe668)) where imdb122_s2_1adf0900661fe668.v0 = imdb43_s2_1adf0900661fe668.v0)) /* stage4 */, s4_group_63B038A227E7D5C1 as  (select * from umbra.identity(table(imdb43_s2_1adf0900661fe668)) NATURAL JOIN umbra.identity(table(imdb122_s3_1adf0900661fe668)) NATURAL JOIN umbra.identity(table(imdb8_s3_1adf0900661fe668)))select count(*) from umbra.identity(table(s4_group_63B038A227E7D5C1));
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
with dummy as (select) /* stage1 */, imdb48_s1_353ad00661fe669 as (select imdb48.s as v0 from imdb48), imdb8_s2_353ad00661fe669 as (select imdb8.s as v0 from imdb8), imdb117_s2_353ad00661fe669 as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb48_s2_353ad00661fe669 as (select * from umbra.identity(table(imdb48_s1_353ad00661fe669)) where exists (select from umbra.identity(table(imdb117_s2_353ad00661fe669)) where imdb48_s1_353ad00661fe669.v0 = imdb117_s2_353ad00661fe669.v0) AND exists (select from umbra.identity(table(imdb8_s2_353ad00661fe669)) where imdb48_s1_353ad00661fe669.v0 = imdb8_s2_353ad00661fe669.v0)) /* stage3 */, imdb8_s3_353ad00661fe669 as (select * from umbra.identity(table(imdb8_s2_353ad00661fe669)) where exists (select from umbra.identity(table(imdb48_s2_353ad00661fe669)) where imdb8_s2_353ad00661fe669.v0 = imdb48_s2_353ad00661fe669.v0)), imdb117_s3_353ad00661fe669 as (select * from umbra.identity(table(imdb117_s2_353ad00661fe669)) where exists (select from umbra.identity(table(imdb48_s2_353ad00661fe669)) where imdb117_s2_353ad00661fe669.v0 = imdb48_s2_353ad00661fe669.v0)) /* stage4 */, s4_group_94F09FBDAECF392 as  (select * from umbra.identity(table(imdb48_s2_353ad00661fe669)) NATURAL JOIN umbra.identity(table(imdb117_s3_353ad00661fe669)) NATURAL JOIN umbra.identity(table(imdb8_s3_353ad00661fe669)))select count(*) from umbra.identity(table(s4_group_94F09FBDAECF392));
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
with dummy as (select) /* stage1 */, imdb14_s1_bab5b00661fe669 as (select imdb14.s as v0 from imdb14), imdb61_s2_bab5b00661fe669 as (select imdb61.s as v0 from imdb61), imdb100_s2_bab5b00661fe669 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb14_s2_bab5b00661fe669 as (select * from umbra.identity(table(imdb14_s1_bab5b00661fe669)) where exists (select from umbra.identity(table(imdb100_s2_bab5b00661fe669)) where imdb14_s1_bab5b00661fe669.v0 = imdb100_s2_bab5b00661fe669.v0) AND exists (select from umbra.identity(table(imdb61_s2_bab5b00661fe669)) where imdb14_s1_bab5b00661fe669.v0 = imdb61_s2_bab5b00661fe669.v0)) /* stage3 */, imdb61_s3_bab5b00661fe669 as (select * from umbra.identity(table(imdb61_s2_bab5b00661fe669)) where exists (select from umbra.identity(table(imdb14_s2_bab5b00661fe669)) where imdb61_s2_bab5b00661fe669.v0 = imdb14_s2_bab5b00661fe669.v0)), imdb100_s3_bab5b00661fe669 as (select * from umbra.identity(table(imdb100_s2_bab5b00661fe669)) where exists (select from umbra.identity(table(imdb14_s2_bab5b00661fe669)) where imdb100_s2_bab5b00661fe669.v0 = imdb14_s2_bab5b00661fe669.v0)) /* stage4 */, s4_group_2FCD23E2BB5A31C7 as  (select * from umbra.identity(table(imdb14_s2_bab5b00661fe669)) NATURAL JOIN umbra.identity(table(imdb100_s3_bab5b00661fe669)) NATURAL JOIN umbra.identity(table(imdb61_s3_bab5b00661fe669)))select count(*) from umbra.identity(table(s4_group_2FCD23E2BB5A31C7));
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
with dummy as (select) /* stage1 */, imdb44_s1_1406b200661fe669 as (select imdb44.s as v0 from imdb44), imdb7_s2_1406b200661fe669 as (select imdb7.s as v0 from imdb7), imdb125_s2_1406b200661fe669 as (select imdb125.d as v0 from imdb125) /* stage2 */, imdb44_s2_1406b200661fe669 as (select * from umbra.identity(table(imdb44_s1_1406b200661fe669)) where exists (select from umbra.identity(table(imdb125_s2_1406b200661fe669)) where imdb44_s1_1406b200661fe669.v0 = imdb125_s2_1406b200661fe669.v0) AND exists (select from umbra.identity(table(imdb7_s2_1406b200661fe669)) where imdb44_s1_1406b200661fe669.v0 = imdb7_s2_1406b200661fe669.v0)) /* stage3 */, imdb7_s3_1406b200661fe669 as (select * from umbra.identity(table(imdb7_s2_1406b200661fe669)) where exists (select from umbra.identity(table(imdb44_s2_1406b200661fe669)) where imdb7_s2_1406b200661fe669.v0 = imdb44_s2_1406b200661fe669.v0)), imdb125_s3_1406b200661fe669 as (select * from umbra.identity(table(imdb125_s2_1406b200661fe669)) where exists (select from umbra.identity(table(imdb44_s2_1406b200661fe669)) where imdb125_s2_1406b200661fe669.v0 = imdb44_s2_1406b200661fe669.v0)) /* stage4 */, s4_group_593E8A85E792219C as  (select * from umbra.identity(table(imdb44_s2_1406b200661fe669)) NATURAL JOIN umbra.identity(table(imdb125_s3_1406b200661fe669)) NATURAL JOIN umbra.identity(table(imdb7_s3_1406b200661fe669)))select count(*) from umbra.identity(table(s4_group_593E8A85E792219C));
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
with dummy as (select) /* stage1 */, imdb119_s1_1c64a780661fe669 as (select imdb119.d as v0 from imdb119), imdb46_s2_1c64a780661fe669 as (select imdb46.s as v0 from imdb46), imdb11_s2_1c64a780661fe669 as (select imdb11.s as v0 from imdb11) /* stage2 */, imdb119_s2_1c64a780661fe669 as (select * from umbra.identity(table(imdb119_s1_1c64a780661fe669)) where exists (select from umbra.identity(table(imdb11_s2_1c64a780661fe669)) where imdb119_s1_1c64a780661fe669.v0 = imdb11_s2_1c64a780661fe669.v0) AND exists (select from umbra.identity(table(imdb46_s2_1c64a780661fe669)) where imdb119_s1_1c64a780661fe669.v0 = imdb46_s2_1c64a780661fe669.v0)) /* stage3 */, imdb46_s3_1c64a780661fe669 as (select * from umbra.identity(table(imdb46_s2_1c64a780661fe669)) where exists (select from umbra.identity(table(imdb119_s2_1c64a780661fe669)) where imdb46_s2_1c64a780661fe669.v0 = imdb119_s2_1c64a780661fe669.v0)), imdb11_s3_1c64a780661fe669 as (select * from umbra.identity(table(imdb11_s2_1c64a780661fe669)) where exists (select from umbra.identity(table(imdb119_s2_1c64a780661fe669)) where imdb11_s2_1c64a780661fe669.v0 = imdb119_s2_1c64a780661fe669.v0)) /* stage4 */, s4_group_2376A0FCA92C1DCC as  (select * from umbra.identity(table(imdb119_s2_1c64a780661fe669)) NATURAL JOIN umbra.identity(table(imdb11_s3_1c64a780661fe669)) NATURAL JOIN umbra.identity(table(imdb46_s3_1c64a780661fe669)))select count(*) from umbra.identity(table(s4_group_2376A0FCA92C1DCC));
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
with dummy as (select) /* stage1 */, imdb18_s1_4c30f80661fe66a as (select imdb18.s as v0 from imdb18), imdb40_s2_4c30f80661fe66a as (select imdb40.s as v0 from imdb40), imdb119_s2_4c30f80661fe66a as (select imdb119.d as v0 from imdb119) /* stage2 */, imdb18_s2_4c30f80661fe66a as (select * from umbra.identity(table(imdb18_s1_4c30f80661fe66a)) where exists (select from umbra.identity(table(imdb119_s2_4c30f80661fe66a)) where imdb18_s1_4c30f80661fe66a.v0 = imdb119_s2_4c30f80661fe66a.v0) AND exists (select from umbra.identity(table(imdb40_s2_4c30f80661fe66a)) where imdb18_s1_4c30f80661fe66a.v0 = imdb40_s2_4c30f80661fe66a.v0)) /* stage3 */, imdb40_s3_4c30f80661fe66a as (select * from umbra.identity(table(imdb40_s2_4c30f80661fe66a)) where exists (select from umbra.identity(table(imdb18_s2_4c30f80661fe66a)) where imdb40_s2_4c30f80661fe66a.v0 = imdb18_s2_4c30f80661fe66a.v0)), imdb119_s3_4c30f80661fe66a as (select * from umbra.identity(table(imdb119_s2_4c30f80661fe66a)) where exists (select from umbra.identity(table(imdb18_s2_4c30f80661fe66a)) where imdb119_s2_4c30f80661fe66a.v0 = imdb18_s2_4c30f80661fe66a.v0)) /* stage4 */, s4_group_7B3A26F77A27E443 as  (select * from umbra.identity(table(imdb18_s2_4c30f80661fe66a)) NATURAL JOIN umbra.identity(table(imdb119_s3_4c30f80661fe66a)) NATURAL JOIN umbra.identity(table(imdb40_s3_4c30f80661fe66a)))select count(*) from umbra.identity(table(s4_group_7B3A26F77A27E443));
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
with dummy as (select) /* stage1 */, imdb46_s1_d333400661fe66a as (select imdb46.s as v0 from imdb46), imdb9_s2_d333400661fe66a as (select imdb9.s as v0 from imdb9), imdb123_s2_d333400661fe66a as (select imdb123.d as v0 from imdb123) /* stage2 */, imdb46_s2_d333400661fe66a as (select * from umbra.identity(table(imdb46_s1_d333400661fe66a)) where exists (select from umbra.identity(table(imdb123_s2_d333400661fe66a)) where imdb46_s1_d333400661fe66a.v0 = imdb123_s2_d333400661fe66a.v0) AND exists (select from umbra.identity(table(imdb9_s2_d333400661fe66a)) where imdb46_s1_d333400661fe66a.v0 = imdb9_s2_d333400661fe66a.v0)) /* stage3 */, imdb9_s3_d333400661fe66a as (select * from umbra.identity(table(imdb9_s2_d333400661fe66a)) where exists (select from umbra.identity(table(imdb46_s2_d333400661fe66a)) where imdb9_s2_d333400661fe66a.v0 = imdb46_s2_d333400661fe66a.v0)), imdb123_s3_d333400661fe66a as (select * from umbra.identity(table(imdb123_s2_d333400661fe66a)) where exists (select from umbra.identity(table(imdb46_s2_d333400661fe66a)) where imdb123_s2_d333400661fe66a.v0 = imdb46_s2_d333400661fe66a.v0)) /* stage4 */, s4_group_1610BAA55560EA4E as  (select * from umbra.identity(table(imdb46_s2_d333400661fe66a)) NATURAL JOIN umbra.identity(table(imdb123_s3_d333400661fe66a)) NATURAL JOIN umbra.identity(table(imdb9_s3_d333400661fe66a)))select count(*) from umbra.identity(table(s4_group_1610BAA55560EA4E));
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
with dummy as (select) /* stage1 */, imdb22_s1_159fb680661fe66a as (select imdb22.s as v0 from imdb22), imdb57_s2_159fb680661fe66a as (select imdb57.s as v0 from imdb57), imdb100_s2_159fb680661fe66a as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb22_s2_159fb680661fe66a as (select * from umbra.identity(table(imdb22_s1_159fb680661fe66a)) where exists (select from umbra.identity(table(imdb100_s2_159fb680661fe66a)) where imdb22_s1_159fb680661fe66a.v0 = imdb100_s2_159fb680661fe66a.v0) AND exists (select from umbra.identity(table(imdb57_s2_159fb680661fe66a)) where imdb22_s1_159fb680661fe66a.v0 = imdb57_s2_159fb680661fe66a.v0)) /* stage3 */, imdb57_s3_159fb680661fe66a as (select * from umbra.identity(table(imdb57_s2_159fb680661fe66a)) where exists (select from umbra.identity(table(imdb22_s2_159fb680661fe66a)) where imdb57_s2_159fb680661fe66a.v0 = imdb22_s2_159fb680661fe66a.v0)), imdb100_s3_159fb680661fe66a as (select * from umbra.identity(table(imdb100_s2_159fb680661fe66a)) where exists (select from umbra.identity(table(imdb22_s2_159fb680661fe66a)) where imdb100_s2_159fb680661fe66a.v0 = imdb22_s2_159fb680661fe66a.v0)) /* stage4 */, s4_group_55CC684331E420CC as  (select * from umbra.identity(table(imdb22_s2_159fb680661fe66a)) NATURAL JOIN umbra.identity(table(imdb100_s3_159fb680661fe66a)) NATURAL JOIN umbra.identity(table(imdb57_s3_159fb680661fe66a)))select count(*) from umbra.identity(table(s4_group_55CC684331E420CC));
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
with dummy as (select) /* stage1 */, imdb15_s1_1e134100661fe66a as (select imdb15.s as v0 from imdb15), imdb42_s2_1e134100661fe66a as (select imdb42.s as v0 from imdb42), imdb122_s2_1e134100661fe66a as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb15_s2_1e134100661fe66a as (select * from umbra.identity(table(imdb15_s1_1e134100661fe66a)) where exists (select from umbra.identity(table(imdb122_s2_1e134100661fe66a)) where imdb15_s1_1e134100661fe66a.v0 = imdb122_s2_1e134100661fe66a.v0) AND exists (select from umbra.identity(table(imdb42_s2_1e134100661fe66a)) where imdb15_s1_1e134100661fe66a.v0 = imdb42_s2_1e134100661fe66a.v0)) /* stage3 */, imdb42_s3_1e134100661fe66a as (select * from umbra.identity(table(imdb42_s2_1e134100661fe66a)) where exists (select from umbra.identity(table(imdb15_s2_1e134100661fe66a)) where imdb42_s2_1e134100661fe66a.v0 = imdb15_s2_1e134100661fe66a.v0)), imdb122_s3_1e134100661fe66a as (select * from umbra.identity(table(imdb122_s2_1e134100661fe66a)) where exists (select from umbra.identity(table(imdb15_s2_1e134100661fe66a)) where imdb122_s2_1e134100661fe66a.v0 = imdb15_s2_1e134100661fe66a.v0)) /* stage4 */, s4_group_5A347B4A0B5069AA as  (select * from umbra.identity(table(imdb15_s2_1e134100661fe66a)) NATURAL JOIN umbra.identity(table(imdb122_s3_1e134100661fe66a)) NATURAL JOIN umbra.identity(table(imdb42_s3_1e134100661fe66a)))select count(*) from umbra.identity(table(s4_group_5A347B4A0B5069AA));
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
with dummy as (select) /* stage1 */, imdb5_s1_6830100661fe66b as (select imdb5.s as v0 from imdb5), imdb51_s2_6830100661fe66b as (select imdb51.s as v0 from imdb51), imdb123_s2_6830100661fe66b as (select imdb123.d as v0 from imdb123) /* stage2 */, imdb5_s2_6830100661fe66b as (select * from umbra.identity(table(imdb5_s1_6830100661fe66b)) where exists (select from umbra.identity(table(imdb123_s2_6830100661fe66b)) where imdb5_s1_6830100661fe66b.v0 = imdb123_s2_6830100661fe66b.v0) AND exists (select from umbra.identity(table(imdb51_s2_6830100661fe66b)) where imdb5_s1_6830100661fe66b.v0 = imdb51_s2_6830100661fe66b.v0)) /* stage3 */, imdb51_s3_6830100661fe66b as (select * from umbra.identity(table(imdb51_s2_6830100661fe66b)) where exists (select from umbra.identity(table(imdb5_s2_6830100661fe66b)) where imdb51_s2_6830100661fe66b.v0 = imdb5_s2_6830100661fe66b.v0)), imdb123_s3_6830100661fe66b as (select * from umbra.identity(table(imdb123_s2_6830100661fe66b)) where exists (select from umbra.identity(table(imdb5_s2_6830100661fe66b)) where imdb123_s2_6830100661fe66b.v0 = imdb5_s2_6830100661fe66b.v0)) /* stage4 */, s4_group_3EAA0713F3782881 as  (select * from umbra.identity(table(imdb5_s2_6830100661fe66b)) NATURAL JOIN umbra.identity(table(imdb123_s3_6830100661fe66b)) NATURAL JOIN umbra.identity(table(imdb51_s3_6830100661fe66b)))select count(*) from umbra.identity(table(s4_group_3EAA0713F3782881));
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
with dummy as (select) /* stage1 */, imdb23_s1_f0c7b80661fe66b as (select imdb23.s as v0 from imdb23), imdb40_s2_f0c7b80661fe66b as (select imdb40.s as v0 from imdb40), imdb117_s2_f0c7b80661fe66b as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb23_s2_f0c7b80661fe66b as (select * from umbra.identity(table(imdb23_s1_f0c7b80661fe66b)) where exists (select from umbra.identity(table(imdb117_s2_f0c7b80661fe66b)) where imdb23_s1_f0c7b80661fe66b.v0 = imdb117_s2_f0c7b80661fe66b.v0) AND exists (select from umbra.identity(table(imdb40_s2_f0c7b80661fe66b)) where imdb23_s1_f0c7b80661fe66b.v0 = imdb40_s2_f0c7b80661fe66b.v0)) /* stage3 */, imdb40_s3_f0c7b80661fe66b as (select * from umbra.identity(table(imdb40_s2_f0c7b80661fe66b)) where exists (select from umbra.identity(table(imdb23_s2_f0c7b80661fe66b)) where imdb40_s2_f0c7b80661fe66b.v0 = imdb23_s2_f0c7b80661fe66b.v0)), imdb117_s3_f0c7b80661fe66b as (select * from umbra.identity(table(imdb117_s2_f0c7b80661fe66b)) where exists (select from umbra.identity(table(imdb23_s2_f0c7b80661fe66b)) where imdb117_s2_f0c7b80661fe66b.v0 = imdb23_s2_f0c7b80661fe66b.v0)) /* stage4 */, s4_group_212C1825A561951A as  (select * from umbra.identity(table(imdb23_s2_f0c7b80661fe66b)) NATURAL JOIN umbra.identity(table(imdb117_s3_f0c7b80661fe66b)) NATURAL JOIN umbra.identity(table(imdb40_s3_f0c7b80661fe66b)))select count(*) from umbra.identity(table(s4_group_212C1825A561951A));
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
with dummy as (select) /* stage1 */, imdb13_s1_17837200661fe66b as (select imdb13.s as v0 from imdb13), imdb46_s2_17837200661fe66b as (select imdb46.s as v0 from imdb46), imdb122_s2_17837200661fe66b as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb13_s2_17837200661fe66b as (select * from umbra.identity(table(imdb13_s1_17837200661fe66b)) where exists (select from umbra.identity(table(imdb122_s2_17837200661fe66b)) where imdb13_s1_17837200661fe66b.v0 = imdb122_s2_17837200661fe66b.v0) AND exists (select from umbra.identity(table(imdb46_s2_17837200661fe66b)) where imdb13_s1_17837200661fe66b.v0 = imdb46_s2_17837200661fe66b.v0)) /* stage3 */, imdb46_s3_17837200661fe66b as (select * from umbra.identity(table(imdb46_s2_17837200661fe66b)) where exists (select from umbra.identity(table(imdb13_s2_17837200661fe66b)) where imdb46_s2_17837200661fe66b.v0 = imdb13_s2_17837200661fe66b.v0)), imdb122_s3_17837200661fe66b as (select * from umbra.identity(table(imdb122_s2_17837200661fe66b)) where exists (select from umbra.identity(table(imdb13_s2_17837200661fe66b)) where imdb122_s2_17837200661fe66b.v0 = imdb13_s2_17837200661fe66b.v0)) /* stage4 */, s4_group_169C7CA61AF2DB3F as  (select * from umbra.identity(table(imdb13_s2_17837200661fe66b)) NATURAL JOIN umbra.identity(table(imdb122_s3_17837200661fe66b)) NATURAL JOIN umbra.identity(table(imdb46_s3_17837200661fe66b)))select count(*) from umbra.identity(table(s4_group_169C7CA61AF2DB3F));
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
with dummy as (select) /* stage1 */, imdb13_s1_1fe91900661fe66b as (select imdb13.s as v0 from imdb13), imdb45_s2_1fe91900661fe66b as (select imdb45.s as v0 from imdb45), imdb123_s2_1fe91900661fe66b as (select imdb123.d as v0 from imdb123) /* stage2 */, imdb13_s2_1fe91900661fe66b as (select * from umbra.identity(table(imdb13_s1_1fe91900661fe66b)) where exists (select from umbra.identity(table(imdb123_s2_1fe91900661fe66b)) where imdb13_s1_1fe91900661fe66b.v0 = imdb123_s2_1fe91900661fe66b.v0) AND exists (select from umbra.identity(table(imdb45_s2_1fe91900661fe66b)) where imdb13_s1_1fe91900661fe66b.v0 = imdb45_s2_1fe91900661fe66b.v0)) /* stage3 */, imdb45_s3_1fe91900661fe66b as (select * from umbra.identity(table(imdb45_s2_1fe91900661fe66b)) where exists (select from umbra.identity(table(imdb13_s2_1fe91900661fe66b)) where imdb45_s2_1fe91900661fe66b.v0 = imdb13_s2_1fe91900661fe66b.v0)), imdb123_s3_1fe91900661fe66b as (select * from umbra.identity(table(imdb123_s2_1fe91900661fe66b)) where exists (select from umbra.identity(table(imdb13_s2_1fe91900661fe66b)) where imdb123_s2_1fe91900661fe66b.v0 = imdb13_s2_1fe91900661fe66b.v0)) /* stage4 */, s4_group_2FAB46444A112FEB as  (select * from umbra.identity(table(imdb13_s2_1fe91900661fe66b)) NATURAL JOIN umbra.identity(table(imdb123_s3_1fe91900661fe66b)) NATURAL JOIN umbra.identity(table(imdb45_s3_1fe91900661fe66b)))select count(*) from umbra.identity(table(s4_group_2FAB46444A112FEB));
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
with dummy as (select) /* stage1 */, imdb125_s1_860f880661fe66c as (select imdb125.d as v0 from imdb125), imdb45_s2_860f880661fe66c as (select imdb45.s as v0 from imdb45), imdb12_s2_860f880661fe66c as (select imdb12.s as v0 from imdb12) /* stage2 */, imdb125_s2_860f880661fe66c as (select * from umbra.identity(table(imdb125_s1_860f880661fe66c)) where exists (select from umbra.identity(table(imdb12_s2_860f880661fe66c)) where imdb125_s1_860f880661fe66c.v0 = imdb12_s2_860f880661fe66c.v0) AND exists (select from umbra.identity(table(imdb45_s2_860f880661fe66c)) where imdb125_s1_860f880661fe66c.v0 = imdb45_s2_860f880661fe66c.v0)) /* stage3 */, imdb45_s3_860f880661fe66c as (select * from umbra.identity(table(imdb45_s2_860f880661fe66c)) where exists (select from umbra.identity(table(imdb125_s2_860f880661fe66c)) where imdb45_s2_860f880661fe66c.v0 = imdb125_s2_860f880661fe66c.v0)), imdb12_s3_860f880661fe66c as (select * from umbra.identity(table(imdb12_s2_860f880661fe66c)) where exists (select from umbra.identity(table(imdb125_s2_860f880661fe66c)) where imdb12_s2_860f880661fe66c.v0 = imdb125_s2_860f880661fe66c.v0)) /* stage4 */, s4_group_251497E21BE2BC55 as  (select * from umbra.identity(table(imdb125_s2_860f880661fe66c)) NATURAL JOIN umbra.identity(table(imdb12_s3_860f880661fe66c)) NATURAL JOIN umbra.identity(table(imdb45_s3_860f880661fe66c)))select count(*) from umbra.identity(table(s4_group_251497E21BE2BC55));
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
with dummy as (select) /* stage1 */, imdb15_s1_10cd7f00661fe66c as (select imdb15.s as v0 from imdb15), imdb68_s2_10cd7f00661fe66c as (select imdb68.s as v0 from imdb68), imdb100_s2_10cd7f00661fe66c as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb15_s2_10cd7f00661fe66c as (select * from umbra.identity(table(imdb15_s1_10cd7f00661fe66c)) where exists (select from umbra.identity(table(imdb100_s2_10cd7f00661fe66c)) where imdb15_s1_10cd7f00661fe66c.v0 = imdb100_s2_10cd7f00661fe66c.v0) AND exists (select from umbra.identity(table(imdb68_s2_10cd7f00661fe66c)) where imdb15_s1_10cd7f00661fe66c.v0 = imdb68_s2_10cd7f00661fe66c.v0)) /* stage3 */, imdb68_s3_10cd7f00661fe66c as (select * from umbra.identity(table(imdb68_s2_10cd7f00661fe66c)) where exists (select from umbra.identity(table(imdb15_s2_10cd7f00661fe66c)) where imdb68_s2_10cd7f00661fe66c.v0 = imdb15_s2_10cd7f00661fe66c.v0)), imdb100_s3_10cd7f00661fe66c as (select * from umbra.identity(table(imdb100_s2_10cd7f00661fe66c)) where exists (select from umbra.identity(table(imdb15_s2_10cd7f00661fe66c)) where imdb100_s2_10cd7f00661fe66c.v0 = imdb15_s2_10cd7f00661fe66c.v0)) /* stage4 */, s4_group_5FB8D3A74B3137A1 as  (select * from umbra.identity(table(imdb15_s2_10cd7f00661fe66c)) NATURAL JOIN umbra.identity(table(imdb100_s3_10cd7f00661fe66c)) NATURAL JOIN umbra.identity(table(imdb68_s3_10cd7f00661fe66c)))select count(*) from umbra.identity(table(s4_group_5FB8D3A74B3137A1));
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
with dummy as (select) /* stage1 */, imdb19_s1_193b0100661fe66c as (select imdb19.s as v0 from imdb19), imdb48_s2_193b0100661fe66c as (select imdb48.s as v0 from imdb48), imdb117_s2_193b0100661fe66c as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb19_s2_193b0100661fe66c as (select * from umbra.identity(table(imdb19_s1_193b0100661fe66c)) where exists (select from umbra.identity(table(imdb117_s2_193b0100661fe66c)) where imdb19_s1_193b0100661fe66c.v0 = imdb117_s2_193b0100661fe66c.v0) AND exists (select from umbra.identity(table(imdb48_s2_193b0100661fe66c)) where imdb19_s1_193b0100661fe66c.v0 = imdb48_s2_193b0100661fe66c.v0)) /* stage3 */, imdb48_s3_193b0100661fe66c as (select * from umbra.identity(table(imdb48_s2_193b0100661fe66c)) where exists (select from umbra.identity(table(imdb19_s2_193b0100661fe66c)) where imdb48_s2_193b0100661fe66c.v0 = imdb19_s2_193b0100661fe66c.v0)), imdb117_s3_193b0100661fe66c as (select * from umbra.identity(table(imdb117_s2_193b0100661fe66c)) where exists (select from umbra.identity(table(imdb19_s2_193b0100661fe66c)) where imdb117_s2_193b0100661fe66c.v0 = imdb19_s2_193b0100661fe66c.v0)) /* stage4 */, s4_group_360FE2B14BFBF53A as  (select * from umbra.identity(table(imdb19_s2_193b0100661fe66c)) NATURAL JOIN umbra.identity(table(imdb117_s3_193b0100661fe66c)) NATURAL JOIN umbra.identity(table(imdb48_s3_193b0100661fe66c)))select count(*) from umbra.identity(table(s4_group_360FE2B14BFBF53A));
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
with dummy as (select) /* stage1 */, imdb25_s1_1bfd300661fe66d as (select imdb25.s as v0 from imdb25), imdb48_s2_1bfd300661fe66d as (select imdb48.s as v0 from imdb48), imdb117_s2_1bfd300661fe66d as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb25_s2_1bfd300661fe66d as (select * from umbra.identity(table(imdb25_s1_1bfd300661fe66d)) where exists (select from umbra.identity(table(imdb117_s2_1bfd300661fe66d)) where imdb25_s1_1bfd300661fe66d.v0 = imdb117_s2_1bfd300661fe66d.v0) AND exists (select from umbra.identity(table(imdb48_s2_1bfd300661fe66d)) where imdb25_s1_1bfd300661fe66d.v0 = imdb48_s2_1bfd300661fe66d.v0)) /* stage3 */, imdb48_s3_1bfd300661fe66d as (select * from umbra.identity(table(imdb48_s2_1bfd300661fe66d)) where exists (select from umbra.identity(table(imdb25_s2_1bfd300661fe66d)) where imdb48_s2_1bfd300661fe66d.v0 = imdb25_s2_1bfd300661fe66d.v0)), imdb117_s3_1bfd300661fe66d as (select * from umbra.identity(table(imdb117_s2_1bfd300661fe66d)) where exists (select from umbra.identity(table(imdb25_s2_1bfd300661fe66d)) where imdb117_s2_1bfd300661fe66d.v0 = imdb25_s2_1bfd300661fe66d.v0)) /* stage4 */, s4_group_12EFBB2051430EC1 as  (select * from umbra.identity(table(imdb25_s2_1bfd300661fe66d)) NATURAL JOIN umbra.identity(table(imdb117_s3_1bfd300661fe66d)) NATURAL JOIN umbra.identity(table(imdb48_s3_1bfd300661fe66d)))select count(*) from umbra.identity(table(s4_group_12EFBB2051430EC1));
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
with dummy as (select) /* stage1 */, imdb16_s1_a536b80661fe66d as (select imdb16.s as v0 from imdb16), imdb52_s2_a536b80661fe66d as (select imdb52.s as v0 from imdb52), imdb122_s2_a536b80661fe66d as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb16_s2_a536b80661fe66d as (select * from umbra.identity(table(imdb16_s1_a536b80661fe66d)) where exists (select from umbra.identity(table(imdb122_s2_a536b80661fe66d)) where imdb16_s1_a536b80661fe66d.v0 = imdb122_s2_a536b80661fe66d.v0) AND exists (select from umbra.identity(table(imdb52_s2_a536b80661fe66d)) where imdb16_s1_a536b80661fe66d.v0 = imdb52_s2_a536b80661fe66d.v0)) /* stage3 */, imdb52_s3_a536b80661fe66d as (select * from umbra.identity(table(imdb52_s2_a536b80661fe66d)) where exists (select from umbra.identity(table(imdb16_s2_a536b80661fe66d)) where imdb52_s2_a536b80661fe66d.v0 = imdb16_s2_a536b80661fe66d.v0)), imdb122_s3_a536b80661fe66d as (select * from umbra.identity(table(imdb122_s2_a536b80661fe66d)) where exists (select from umbra.identity(table(imdb16_s2_a536b80661fe66d)) where imdb122_s2_a536b80661fe66d.v0 = imdb16_s2_a536b80661fe66d.v0)) /* stage4 */, s4_group_538E6EAD9A66DB0E as  (select * from umbra.identity(table(imdb16_s2_a536b80661fe66d)) NATURAL JOIN umbra.identity(table(imdb122_s3_a536b80661fe66d)) NATURAL JOIN umbra.identity(table(imdb52_s3_a536b80661fe66d)))select count(*) from umbra.identity(table(s4_group_538E6EAD9A66DB0E));
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
with dummy as (select) /* stage1 */, imdb26_s1_12afe480661fe66d as (select imdb26.s as v0 from imdb26), imdb69_s2_12afe480661fe66d as (select imdb69.s as v0 from imdb69), imdb100_s2_12afe480661fe66d as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb26_s2_12afe480661fe66d as (select * from umbra.identity(table(imdb26_s1_12afe480661fe66d)) where exists (select from umbra.identity(table(imdb100_s2_12afe480661fe66d)) where imdb26_s1_12afe480661fe66d.v0 = imdb100_s2_12afe480661fe66d.v0) AND exists (select from umbra.identity(table(imdb69_s2_12afe480661fe66d)) where imdb26_s1_12afe480661fe66d.v0 = imdb69_s2_12afe480661fe66d.v0)) /* stage3 */, imdb69_s3_12afe480661fe66d as (select * from umbra.identity(table(imdb69_s2_12afe480661fe66d)) where exists (select from umbra.identity(table(imdb26_s2_12afe480661fe66d)) where imdb69_s2_12afe480661fe66d.v0 = imdb26_s2_12afe480661fe66d.v0)), imdb100_s3_12afe480661fe66d as (select * from umbra.identity(table(imdb100_s2_12afe480661fe66d)) where exists (select from umbra.identity(table(imdb26_s2_12afe480661fe66d)) where imdb100_s2_12afe480661fe66d.v0 = imdb26_s2_12afe480661fe66d.v0)) /* stage4 */, s4_group_4801838B910B75FE as  (select * from umbra.identity(table(imdb26_s2_12afe480661fe66d)) NATURAL JOIN umbra.identity(table(imdb100_s3_12afe480661fe66d)) NATURAL JOIN umbra.identity(table(imdb69_s3_12afe480661fe66d)))select count(*) from umbra.identity(table(s4_group_4801838B910B75FE));
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
with dummy as (select) /* stage1 */, imdb117_s1_1b0e6e00661fe66d as (select imdb117.d as v0 from imdb117), imdb67_s2_1b0e6e00661fe66d as (select imdb67.s as v0 from imdb67), imdb11_s2_1b0e6e00661fe66d as (select imdb11.s as v0 from imdb11) /* stage2 */, imdb117_s2_1b0e6e00661fe66d as (select * from umbra.identity(table(imdb117_s1_1b0e6e00661fe66d)) where exists (select from umbra.identity(table(imdb11_s2_1b0e6e00661fe66d)) where imdb117_s1_1b0e6e00661fe66d.v0 = imdb11_s2_1b0e6e00661fe66d.v0) AND exists (select from umbra.identity(table(imdb67_s2_1b0e6e00661fe66d)) where imdb117_s1_1b0e6e00661fe66d.v0 = imdb67_s2_1b0e6e00661fe66d.v0)) /* stage3 */, imdb67_s3_1b0e6e00661fe66d as (select * from umbra.identity(table(imdb67_s2_1b0e6e00661fe66d)) where exists (select from umbra.identity(table(imdb117_s2_1b0e6e00661fe66d)) where imdb67_s2_1b0e6e00661fe66d.v0 = imdb117_s2_1b0e6e00661fe66d.v0)), imdb11_s3_1b0e6e00661fe66d as (select * from umbra.identity(table(imdb11_s2_1b0e6e00661fe66d)) where exists (select from umbra.identity(table(imdb117_s2_1b0e6e00661fe66d)) where imdb11_s2_1b0e6e00661fe66d.v0 = imdb117_s2_1b0e6e00661fe66d.v0)) /* stage4 */, s4_group_44E03E6012D3073C as  (select * from umbra.identity(table(imdb117_s2_1b0e6e00661fe66d)) NATURAL JOIN umbra.identity(table(imdb11_s3_1b0e6e00661fe66d)) NATURAL JOIN umbra.identity(table(imdb67_s3_1b0e6e00661fe66d)))select count(*) from umbra.identity(table(s4_group_44E03E6012D3073C));
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
with dummy as (select) /* stage1 */, imdb5_s1_37be880661fe66e as (select imdb5.s as v0 from imdb5), imdb73_s2_37be880661fe66e as (select imdb73.s as v0 from imdb73), imdb117_s2_37be880661fe66e as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb5_s2_37be880661fe66e as (select * from umbra.identity(table(imdb5_s1_37be880661fe66e)) where exists (select from umbra.identity(table(imdb117_s2_37be880661fe66e)) where imdb5_s1_37be880661fe66e.v0 = imdb117_s2_37be880661fe66e.v0) AND exists (select from umbra.identity(table(imdb73_s2_37be880661fe66e)) where imdb5_s1_37be880661fe66e.v0 = imdb73_s2_37be880661fe66e.v0)) /* stage3 */, imdb73_s3_37be880661fe66e as (select * from umbra.identity(table(imdb73_s2_37be880661fe66e)) where exists (select from umbra.identity(table(imdb5_s2_37be880661fe66e)) where imdb73_s2_37be880661fe66e.v0 = imdb5_s2_37be880661fe66e.v0)), imdb117_s3_37be880661fe66e as (select * from umbra.identity(table(imdb117_s2_37be880661fe66e)) where exists (select from umbra.identity(table(imdb5_s2_37be880661fe66e)) where imdb117_s2_37be880661fe66e.v0 = imdb5_s2_37be880661fe66e.v0)) /* stage4 */, s4_group_A942E79F21021CE as  (select * from umbra.identity(table(imdb5_s2_37be880661fe66e)) NATURAL JOIN umbra.identity(table(imdb117_s3_37be880661fe66e)) NATURAL JOIN umbra.identity(table(imdb73_s3_37be880661fe66e)))select count(*) from umbra.identity(table(s4_group_A942E79F21021CE));
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
with dummy as (select) /* stage1 */, imdb14_s1_be5c380661fe66e as (select imdb14.s as v0 from imdb14), imdb63_s2_be5c380661fe66e as (select imdb63.s as v0 from imdb63), imdb121_s2_be5c380661fe66e as (select imdb121.d as v0 from imdb121) /* stage2 */, imdb14_s2_be5c380661fe66e as (select * from umbra.identity(table(imdb14_s1_be5c380661fe66e)) where exists (select from umbra.identity(table(imdb121_s2_be5c380661fe66e)) where imdb14_s1_be5c380661fe66e.v0 = imdb121_s2_be5c380661fe66e.v0) AND exists (select from umbra.identity(table(imdb63_s2_be5c380661fe66e)) where imdb14_s1_be5c380661fe66e.v0 = imdb63_s2_be5c380661fe66e.v0)) /* stage3 */, imdb63_s3_be5c380661fe66e as (select * from umbra.identity(table(imdb63_s2_be5c380661fe66e)) where exists (select from umbra.identity(table(imdb14_s2_be5c380661fe66e)) where imdb63_s2_be5c380661fe66e.v0 = imdb14_s2_be5c380661fe66e.v0)), imdb121_s3_be5c380661fe66e as (select * from umbra.identity(table(imdb121_s2_be5c380661fe66e)) where exists (select from umbra.identity(table(imdb14_s2_be5c380661fe66e)) where imdb121_s2_be5c380661fe66e.v0 = imdb14_s2_be5c380661fe66e.v0)) /* stage4 */, s4_group_296795C7B09A458A as  (select * from umbra.identity(table(imdb14_s2_be5c380661fe66e)) NATURAL JOIN umbra.identity(table(imdb121_s3_be5c380661fe66e)) NATURAL JOIN umbra.identity(table(imdb63_s3_be5c380661fe66e)))select count(*) from umbra.identity(table(s4_group_296795C7B09A458A));
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
with dummy as (select) /* stage1 */, imdb12_s1_14481f00661fe66e as (select imdb12.s as v0 from imdb12), imdb86_s2_14481f00661fe66e as (select imdb86.s as v0 from imdb86), imdb100_s2_14481f00661fe66e as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb12_s2_14481f00661fe66e as (select * from umbra.identity(table(imdb12_s1_14481f00661fe66e)) where exists (select from umbra.identity(table(imdb100_s2_14481f00661fe66e)) where imdb12_s1_14481f00661fe66e.v0 = imdb100_s2_14481f00661fe66e.v0) AND exists (select from umbra.identity(table(imdb86_s2_14481f00661fe66e)) where imdb12_s1_14481f00661fe66e.v0 = imdb86_s2_14481f00661fe66e.v0)) /* stage3 */, imdb86_s3_14481f00661fe66e as (select * from umbra.identity(table(imdb86_s2_14481f00661fe66e)) where exists (select from umbra.identity(table(imdb12_s2_14481f00661fe66e)) where imdb86_s2_14481f00661fe66e.v0 = imdb12_s2_14481f00661fe66e.v0)), imdb100_s3_14481f00661fe66e as (select * from umbra.identity(table(imdb100_s2_14481f00661fe66e)) where exists (select from umbra.identity(table(imdb12_s2_14481f00661fe66e)) where imdb100_s2_14481f00661fe66e.v0 = imdb12_s2_14481f00661fe66e.v0)) /* stage4 */, s4_group_D98956827CF659B as  (select * from umbra.identity(table(imdb12_s2_14481f00661fe66e)) NATURAL JOIN umbra.identity(table(imdb100_s3_14481f00661fe66e)) NATURAL JOIN umbra.identity(table(imdb86_s3_14481f00661fe66e)))select count(*) from umbra.identity(table(s4_group_D98956827CF659B));
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
with dummy as (select) /* stage1 */, imdb49_s1_1caf7580661fe66e as (select imdb49.s as v0 from imdb49), imdb51_s2_1caf7580661fe66e as (select imdb51.s as v0 from imdb51), imdb100_s2_1caf7580661fe66e as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb49_s2_1caf7580661fe66e as (select * from umbra.identity(table(imdb49_s1_1caf7580661fe66e)) where exists (select from umbra.identity(table(imdb100_s2_1caf7580661fe66e)) where imdb49_s1_1caf7580661fe66e.v0 = imdb100_s2_1caf7580661fe66e.v0) AND exists (select from umbra.identity(table(imdb51_s2_1caf7580661fe66e)) where imdb49_s1_1caf7580661fe66e.v0 = imdb51_s2_1caf7580661fe66e.v0)) /* stage3 */, imdb51_s3_1caf7580661fe66e as (select * from umbra.identity(table(imdb51_s2_1caf7580661fe66e)) where exists (select from umbra.identity(table(imdb49_s2_1caf7580661fe66e)) where imdb51_s2_1caf7580661fe66e.v0 = imdb49_s2_1caf7580661fe66e.v0)), imdb100_s3_1caf7580661fe66e as (select * from umbra.identity(table(imdb100_s2_1caf7580661fe66e)) where exists (select from umbra.identity(table(imdb49_s2_1caf7580661fe66e)) where imdb100_s2_1caf7580661fe66e.v0 = imdb49_s2_1caf7580661fe66e.v0)) /* stage4 */, s4_group_28702372DB9F5B70 as  (select * from umbra.identity(table(imdb49_s2_1caf7580661fe66e)) NATURAL JOIN umbra.identity(table(imdb100_s3_1caf7580661fe66e)) NATURAL JOIN umbra.identity(table(imdb51_s3_1caf7580661fe66e)))select count(*) from umbra.identity(table(s4_group_28702372DB9F5B70));
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
with dummy as (select) /* stage1 */, imdb22_s1_54c7680661fe66f as (select imdb22.s as v0 from imdb22), imdb53_s2_54c7680661fe66f as (select imdb53.s as v0 from imdb53), imdb126_s2_54c7680661fe66f as (select imdb126.d as v0 from imdb126) /* stage2 */, imdb22_s2_54c7680661fe66f as (select * from umbra.identity(table(imdb22_s1_54c7680661fe66f)) where exists (select from umbra.identity(table(imdb126_s2_54c7680661fe66f)) where imdb22_s1_54c7680661fe66f.v0 = imdb126_s2_54c7680661fe66f.v0) AND exists (select from umbra.identity(table(imdb53_s2_54c7680661fe66f)) where imdb22_s1_54c7680661fe66f.v0 = imdb53_s2_54c7680661fe66f.v0)) /* stage3 */, imdb53_s3_54c7680661fe66f as (select * from umbra.identity(table(imdb53_s2_54c7680661fe66f)) where exists (select from umbra.identity(table(imdb22_s2_54c7680661fe66f)) where imdb53_s2_54c7680661fe66f.v0 = imdb22_s2_54c7680661fe66f.v0)), imdb126_s3_54c7680661fe66f as (select * from umbra.identity(table(imdb126_s2_54c7680661fe66f)) where exists (select from umbra.identity(table(imdb22_s2_54c7680661fe66f)) where imdb126_s2_54c7680661fe66f.v0 = imdb22_s2_54c7680661fe66f.v0)) /* stage4 */, s4_group_48A9C0C9F4DBDB59 as  (select * from umbra.identity(table(imdb22_s2_54c7680661fe66f)) NATURAL JOIN umbra.identity(table(imdb126_s3_54c7680661fe66f)) NATURAL JOIN umbra.identity(table(imdb53_s3_54c7680661fe66f)))select count(*) from umbra.identity(table(s4_group_48A9C0C9F4DBDB59));
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
with dummy as (select) /* stage1 */, imdb68_s1_dcf4e00661fe66f as (select imdb68.s as v0 from imdb68), imdb7_s2_dcf4e00661fe66f as (select imdb7.s as v0 from imdb7), imdb127_s2_dcf4e00661fe66f as (select imdb127.d as v0 from imdb127) /* stage2 */, imdb68_s2_dcf4e00661fe66f as (select * from umbra.identity(table(imdb68_s1_dcf4e00661fe66f)) where exists (select from umbra.identity(table(imdb127_s2_dcf4e00661fe66f)) where imdb68_s1_dcf4e00661fe66f.v0 = imdb127_s2_dcf4e00661fe66f.v0) AND exists (select from umbra.identity(table(imdb7_s2_dcf4e00661fe66f)) where imdb68_s1_dcf4e00661fe66f.v0 = imdb7_s2_dcf4e00661fe66f.v0)) /* stage3 */, imdb7_s3_dcf4e00661fe66f as (select * from umbra.identity(table(imdb7_s2_dcf4e00661fe66f)) where exists (select from umbra.identity(table(imdb68_s2_dcf4e00661fe66f)) where imdb7_s2_dcf4e00661fe66f.v0 = imdb68_s2_dcf4e00661fe66f.v0)), imdb127_s3_dcf4e00661fe66f as (select * from umbra.identity(table(imdb127_s2_dcf4e00661fe66f)) where exists (select from umbra.identity(table(imdb68_s2_dcf4e00661fe66f)) where imdb127_s2_dcf4e00661fe66f.v0 = imdb68_s2_dcf4e00661fe66f.v0)) /* stage4 */, s4_group_5DD2DB1EE5E99828 as  (select * from umbra.identity(table(imdb68_s2_dcf4e00661fe66f)) NATURAL JOIN umbra.identity(table(imdb127_s3_dcf4e00661fe66f)) NATURAL JOIN umbra.identity(table(imdb7_s3_dcf4e00661fe66f)))select count(*) from umbra.identity(table(s4_group_5DD2DB1EE5E99828));
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
with dummy as (select) /* stage1 */, imdb6_s1_162d3680661fe66f as (select imdb6.s as v0 from imdb6), imdb73_s2_162d3680661fe66f as (select imdb73.s as v0 from imdb73), imdb127_s2_162d3680661fe66f as (select imdb127.d as v0 from imdb127) /* stage2 */, imdb6_s2_162d3680661fe66f as (select * from umbra.identity(table(imdb6_s1_162d3680661fe66f)) where exists (select from umbra.identity(table(imdb127_s2_162d3680661fe66f)) where imdb6_s1_162d3680661fe66f.v0 = imdb127_s2_162d3680661fe66f.v0) AND exists (select from umbra.identity(table(imdb73_s2_162d3680661fe66f)) where imdb6_s1_162d3680661fe66f.v0 = imdb73_s2_162d3680661fe66f.v0)) /* stage3 */, imdb73_s3_162d3680661fe66f as (select * from umbra.identity(table(imdb73_s2_162d3680661fe66f)) where exists (select from umbra.identity(table(imdb6_s2_162d3680661fe66f)) where imdb73_s2_162d3680661fe66f.v0 = imdb6_s2_162d3680661fe66f.v0)), imdb127_s3_162d3680661fe66f as (select * from umbra.identity(table(imdb127_s2_162d3680661fe66f)) where exists (select from umbra.identity(table(imdb6_s2_162d3680661fe66f)) where imdb127_s2_162d3680661fe66f.v0 = imdb6_s2_162d3680661fe66f.v0)) /* stage4 */, s4_group_23AF7F2611B84B06 as  (select * from umbra.identity(table(imdb6_s2_162d3680661fe66f)) NATURAL JOIN umbra.identity(table(imdb127_s3_162d3680661fe66f)) NATURAL JOIN umbra.identity(table(imdb73_s3_162d3680661fe66f)))select count(*) from umbra.identity(table(s4_group_23AF7F2611B84B06));
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
with dummy as (select) /* stage1 */, imdb76_s1_1e8dc280661fe66f as (select imdb76.s as v0 from imdb76), imdb8_s2_1e8dc280661fe66f as (select imdb8.s as v0 from imdb8), imdb122_s2_1e8dc280661fe66f as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb76_s2_1e8dc280661fe66f as (select * from umbra.identity(table(imdb76_s1_1e8dc280661fe66f)) where exists (select from umbra.identity(table(imdb122_s2_1e8dc280661fe66f)) where imdb76_s1_1e8dc280661fe66f.v0 = imdb122_s2_1e8dc280661fe66f.v0) AND exists (select from umbra.identity(table(imdb8_s2_1e8dc280661fe66f)) where imdb76_s1_1e8dc280661fe66f.v0 = imdb8_s2_1e8dc280661fe66f.v0)) /* stage3 */, imdb8_s3_1e8dc280661fe66f as (select * from umbra.identity(table(imdb8_s2_1e8dc280661fe66f)) where exists (select from umbra.identity(table(imdb76_s2_1e8dc280661fe66f)) where imdb8_s2_1e8dc280661fe66f.v0 = imdb76_s2_1e8dc280661fe66f.v0)), imdb122_s3_1e8dc280661fe66f as (select * from umbra.identity(table(imdb122_s2_1e8dc280661fe66f)) where exists (select from umbra.identity(table(imdb76_s2_1e8dc280661fe66f)) where imdb122_s2_1e8dc280661fe66f.v0 = imdb76_s2_1e8dc280661fe66f.v0)) /* stage4 */, s4_group_7540979671705388 as  (select * from umbra.identity(table(imdb76_s2_1e8dc280661fe66f)) NATURAL JOIN umbra.identity(table(imdb122_s3_1e8dc280661fe66f)) NATURAL JOIN umbra.identity(table(imdb8_s3_1e8dc280661fe66f)))select count(*) from umbra.identity(table(s4_group_7540979671705388));
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
with dummy as (select) /* stage1 */, imdb14_s1_6e7d000661fe670 as (select imdb14.s as v0 from imdb14), imdb76_s2_6e7d000661fe670 as (select imdb76.s as v0 from imdb76), imdb117_s2_6e7d000661fe670 as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb14_s2_6e7d000661fe670 as (select * from umbra.identity(table(imdb14_s1_6e7d000661fe670)) where exists (select from umbra.identity(table(imdb117_s2_6e7d000661fe670)) where imdb14_s1_6e7d000661fe670.v0 = imdb117_s2_6e7d000661fe670.v0) AND exists (select from umbra.identity(table(imdb76_s2_6e7d000661fe670)) where imdb14_s1_6e7d000661fe670.v0 = imdb76_s2_6e7d000661fe670.v0)) /* stage3 */, imdb76_s3_6e7d000661fe670 as (select * from umbra.identity(table(imdb76_s2_6e7d000661fe670)) where exists (select from umbra.identity(table(imdb14_s2_6e7d000661fe670)) where imdb76_s2_6e7d000661fe670.v0 = imdb14_s2_6e7d000661fe670.v0)), imdb117_s3_6e7d000661fe670 as (select * from umbra.identity(table(imdb117_s2_6e7d000661fe670)) where exists (select from umbra.identity(table(imdb14_s2_6e7d000661fe670)) where imdb117_s2_6e7d000661fe670.v0 = imdb14_s2_6e7d000661fe670.v0)) /* stage4 */, s4_group_58D8A5C83F690E1B as  (select * from umbra.identity(table(imdb14_s2_6e7d000661fe670)) NATURAL JOIN umbra.identity(table(imdb117_s3_6e7d000661fe670)) NATURAL JOIN umbra.identity(table(imdb76_s3_6e7d000661fe670)))select count(*) from umbra.identity(table(s4_group_58D8A5C83F690E1B));
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
with dummy as (select) /* stage1 */, imdb13_s1_f809980661fe670 as (select imdb13.s as v0 from imdb13), imdb76_s2_f809980661fe670 as (select imdb76.s as v0 from imdb76), imdb119_s2_f809980661fe670 as (select imdb119.d as v0 from imdb119) /* stage2 */, imdb13_s2_f809980661fe670 as (select * from umbra.identity(table(imdb13_s1_f809980661fe670)) where exists (select from umbra.identity(table(imdb119_s2_f809980661fe670)) where imdb13_s1_f809980661fe670.v0 = imdb119_s2_f809980661fe670.v0) AND exists (select from umbra.identity(table(imdb76_s2_f809980661fe670)) where imdb13_s1_f809980661fe670.v0 = imdb76_s2_f809980661fe670.v0)) /* stage3 */, imdb76_s3_f809980661fe670 as (select * from umbra.identity(table(imdb76_s2_f809980661fe670)) where exists (select from umbra.identity(table(imdb13_s2_f809980661fe670)) where imdb76_s2_f809980661fe670.v0 = imdb13_s2_f809980661fe670.v0)), imdb119_s3_f809980661fe670 as (select * from umbra.identity(table(imdb119_s2_f809980661fe670)) where exists (select from umbra.identity(table(imdb13_s2_f809980661fe670)) where imdb119_s2_f809980661fe670.v0 = imdb13_s2_f809980661fe670.v0)) /* stage4 */, s4_group_2A3B4E10C47B5D60 as  (select * from umbra.identity(table(imdb13_s2_f809980661fe670)) NATURAL JOIN umbra.identity(table(imdb119_s3_f809980661fe670)) NATURAL JOIN umbra.identity(table(imdb76_s3_f809980661fe670)))select count(*) from umbra.identity(table(s4_group_2A3B4E10C47B5D60));
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
with dummy as (select) /* stage1 */, imdb43_s1_17e7c480661fe670 as (select imdb43.s as v0 from imdb43), imdb54_s2_17e7c480661fe670 as (select imdb54.s as v0 from imdb54), imdb117_s2_17e7c480661fe670 as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb43_s2_17e7c480661fe670 as (select * from umbra.identity(table(imdb43_s1_17e7c480661fe670)) where exists (select from umbra.identity(table(imdb117_s2_17e7c480661fe670)) where imdb43_s1_17e7c480661fe670.v0 = imdb117_s2_17e7c480661fe670.v0) AND exists (select from umbra.identity(table(imdb54_s2_17e7c480661fe670)) where imdb43_s1_17e7c480661fe670.v0 = imdb54_s2_17e7c480661fe670.v0)) /* stage3 */, imdb54_s3_17e7c480661fe670 as (select * from umbra.identity(table(imdb54_s2_17e7c480661fe670)) where exists (select from umbra.identity(table(imdb43_s2_17e7c480661fe670)) where imdb54_s2_17e7c480661fe670.v0 = imdb43_s2_17e7c480661fe670.v0)), imdb117_s3_17e7c480661fe670 as (select * from umbra.identity(table(imdb117_s2_17e7c480661fe670)) where exists (select from umbra.identity(table(imdb43_s2_17e7c480661fe670)) where imdb117_s2_17e7c480661fe670.v0 = imdb43_s2_17e7c480661fe670.v0)) /* stage4 */, s4_group_20D2F438C35296 as  (select * from umbra.identity(table(imdb43_s2_17e7c480661fe670)) NATURAL JOIN umbra.identity(table(imdb117_s3_17e7c480661fe670)) NATURAL JOIN umbra.identity(table(imdb54_s3_17e7c480661fe670)))select count(*) from umbra.identity(table(s4_group_20D2F438C35296));
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
with dummy as (select) /* stage1 */, imdb22_s1_533900661fe671 as (select imdb22.s as v0 from imdb22), imdb66_s2_533900661fe671 as (select imdb66.s as v0 from imdb66), imdb127_s2_533900661fe671 as (select imdb127.d as v0 from imdb127) /* stage2 */, imdb22_s2_533900661fe671 as (select * from umbra.identity(table(imdb22_s1_533900661fe671)) where exists (select from umbra.identity(table(imdb127_s2_533900661fe671)) where imdb22_s1_533900661fe671.v0 = imdb127_s2_533900661fe671.v0) AND exists (select from umbra.identity(table(imdb66_s2_533900661fe671)) where imdb22_s1_533900661fe671.v0 = imdb66_s2_533900661fe671.v0)) /* stage3 */, imdb66_s3_533900661fe671 as (select * from umbra.identity(table(imdb66_s2_533900661fe671)) where exists (select from umbra.identity(table(imdb22_s2_533900661fe671)) where imdb66_s2_533900661fe671.v0 = imdb22_s2_533900661fe671.v0)), imdb127_s3_533900661fe671 as (select * from umbra.identity(table(imdb127_s2_533900661fe671)) where exists (select from umbra.identity(table(imdb22_s2_533900661fe671)) where imdb127_s2_533900661fe671.v0 = imdb22_s2_533900661fe671.v0)) /* stage4 */, s4_group_557281D95F6A3BB0 as  (select * from umbra.identity(table(imdb22_s2_533900661fe671)) NATURAL JOIN umbra.identity(table(imdb127_s3_533900661fe671)) NATURAL JOIN umbra.identity(table(imdb66_s3_533900661fe671)))select count(*) from umbra.identity(table(s4_group_557281D95F6A3BB0));
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
with dummy as (select) /* stage1 */, imdb117_s1_8d1d180661fe671 as (select imdb117.d as v0 from imdb117), imdb88_s2_8d1d180661fe671 as (select imdb88.s as v0 from imdb88), imdb10_s2_8d1d180661fe671 as (select imdb10.s as v0 from imdb10) /* stage2 */, imdb117_s2_8d1d180661fe671 as (select * from umbra.identity(table(imdb117_s1_8d1d180661fe671)) where exists (select from umbra.identity(table(imdb10_s2_8d1d180661fe671)) where imdb117_s1_8d1d180661fe671.v0 = imdb10_s2_8d1d180661fe671.v0) AND exists (select from umbra.identity(table(imdb88_s2_8d1d180661fe671)) where imdb117_s1_8d1d180661fe671.v0 = imdb88_s2_8d1d180661fe671.v0)) /* stage3 */, imdb88_s3_8d1d180661fe671 as (select * from umbra.identity(table(imdb88_s2_8d1d180661fe671)) where exists (select from umbra.identity(table(imdb117_s2_8d1d180661fe671)) where imdb88_s2_8d1d180661fe671.v0 = imdb117_s2_8d1d180661fe671.v0)), imdb10_s3_8d1d180661fe671 as (select * from umbra.identity(table(imdb10_s2_8d1d180661fe671)) where exists (select from umbra.identity(table(imdb117_s2_8d1d180661fe671)) where imdb10_s2_8d1d180661fe671.v0 = imdb117_s2_8d1d180661fe671.v0)) /* stage4 */, s4_group_4B4A2471C01D2E6C as  (select * from umbra.identity(table(imdb117_s2_8d1d180661fe671)) NATURAL JOIN umbra.identity(table(imdb10_s3_8d1d180661fe671)) NATURAL JOIN umbra.identity(table(imdb88_s3_8d1d180661fe671)))select count(*) from umbra.identity(table(s4_group_4B4A2471C01D2E6C));
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
with dummy as (select) /* stage1 */, imdb44_s1_113e4d00661fe671 as (select imdb44.s as v0 from imdb44), imdb54_s2_113e4d00661fe671 as (select imdb54.s as v0 from imdb54), imdb118_s2_113e4d00661fe671 as (select imdb118.d as v0 from imdb118) /* stage2 */, imdb44_s2_113e4d00661fe671 as (select * from umbra.identity(table(imdb44_s1_113e4d00661fe671)) where exists (select from umbra.identity(table(imdb118_s2_113e4d00661fe671)) where imdb44_s1_113e4d00661fe671.v0 = imdb118_s2_113e4d00661fe671.v0) AND exists (select from umbra.identity(table(imdb54_s2_113e4d00661fe671)) where imdb44_s1_113e4d00661fe671.v0 = imdb54_s2_113e4d00661fe671.v0)) /* stage3 */, imdb54_s3_113e4d00661fe671 as (select * from umbra.identity(table(imdb54_s2_113e4d00661fe671)) where exists (select from umbra.identity(table(imdb44_s2_113e4d00661fe671)) where imdb54_s2_113e4d00661fe671.v0 = imdb44_s2_113e4d00661fe671.v0)), imdb118_s3_113e4d00661fe671 as (select * from umbra.identity(table(imdb118_s2_113e4d00661fe671)) where exists (select from umbra.identity(table(imdb44_s2_113e4d00661fe671)) where imdb118_s2_113e4d00661fe671.v0 = imdb44_s2_113e4d00661fe671.v0)) /* stage4 */, s4_group_7EFC942FB8AD3641 as  (select * from umbra.identity(table(imdb44_s2_113e4d00661fe671)) NATURAL JOIN umbra.identity(table(imdb118_s3_113e4d00661fe671)) NATURAL JOIN umbra.identity(table(imdb54_s3_113e4d00661fe671)))select count(*) from umbra.identity(table(s4_group_7EFC942FB8AD3641));
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
with dummy as (select) /* stage1 */, imdb15_s1_1a482800661fe671 as (select imdb15.s as v0 from imdb15), imdb80_s2_1a482800661fe671 as (select imdb80.s as v0 from imdb80), imdb122_s2_1a482800661fe671 as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb15_s2_1a482800661fe671 as (select * from umbra.identity(table(imdb15_s1_1a482800661fe671)) where exists (select from umbra.identity(table(imdb122_s2_1a482800661fe671)) where imdb15_s1_1a482800661fe671.v0 = imdb122_s2_1a482800661fe671.v0) AND exists (select from umbra.identity(table(imdb80_s2_1a482800661fe671)) where imdb15_s1_1a482800661fe671.v0 = imdb80_s2_1a482800661fe671.v0)) /* stage3 */, imdb80_s3_1a482800661fe671 as (select * from umbra.identity(table(imdb80_s2_1a482800661fe671)) where exists (select from umbra.identity(table(imdb15_s2_1a482800661fe671)) where imdb80_s2_1a482800661fe671.v0 = imdb15_s2_1a482800661fe671.v0)), imdb122_s3_1a482800661fe671 as (select * from umbra.identity(table(imdb122_s2_1a482800661fe671)) where exists (select from umbra.identity(table(imdb15_s2_1a482800661fe671)) where imdb122_s2_1a482800661fe671.v0 = imdb15_s2_1a482800661fe671.v0)) /* stage4 */, s4_group_2FF23E6E60F02C9A as  (select * from umbra.identity(table(imdb15_s2_1a482800661fe671)) NATURAL JOIN umbra.identity(table(imdb122_s3_1a482800661fe671)) NATURAL JOIN umbra.identity(table(imdb80_s3_1a482800661fe671)))select count(*) from umbra.identity(table(s4_group_2FF23E6E60F02C9A));
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
with dummy as (select) /* stage1 */, imdb48_s1_2e53e00661fe672 as (select imdb48.s as v0 from imdb48), imdb53_s2_2e53e00661fe672 as (select imdb53.s as v0 from imdb53), imdb117_s2_2e53e00661fe672 as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb48_s2_2e53e00661fe672 as (select * from umbra.identity(table(imdb48_s1_2e53e00661fe672)) where exists (select from umbra.identity(table(imdb117_s2_2e53e00661fe672)) where imdb48_s1_2e53e00661fe672.v0 = imdb117_s2_2e53e00661fe672.v0) AND exists (select from umbra.identity(table(imdb53_s2_2e53e00661fe672)) where imdb48_s1_2e53e00661fe672.v0 = imdb53_s2_2e53e00661fe672.v0)) /* stage3 */, imdb53_s3_2e53e00661fe672 as (select * from umbra.identity(table(imdb53_s2_2e53e00661fe672)) where exists (select from umbra.identity(table(imdb48_s2_2e53e00661fe672)) where imdb53_s2_2e53e00661fe672.v0 = imdb48_s2_2e53e00661fe672.v0)), imdb117_s3_2e53e00661fe672 as (select * from umbra.identity(table(imdb117_s2_2e53e00661fe672)) where exists (select from umbra.identity(table(imdb48_s2_2e53e00661fe672)) where imdb117_s2_2e53e00661fe672.v0 = imdb48_s2_2e53e00661fe672.v0)) /* stage4 */, s4_group_6833927BAB0F9397 as  (select * from umbra.identity(table(imdb48_s2_2e53e00661fe672)) NATURAL JOIN umbra.identity(table(imdb117_s3_2e53e00661fe672)) NATURAL JOIN umbra.identity(table(imdb53_s3_2e53e00661fe672)))select count(*) from umbra.identity(table(s4_group_6833927BAB0F9397));
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
with dummy as (select) /* stage1 */, imdb16_s1_b6e2e00661fe672 as (select imdb16.s as v0 from imdb16), imdb85_s2_b6e2e00661fe672 as (select imdb85.s as v0 from imdb85), imdb117_s2_b6e2e00661fe672 as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb16_s2_b6e2e00661fe672 as (select * from umbra.identity(table(imdb16_s1_b6e2e00661fe672)) where exists (select from umbra.identity(table(imdb117_s2_b6e2e00661fe672)) where imdb16_s1_b6e2e00661fe672.v0 = imdb117_s2_b6e2e00661fe672.v0) AND exists (select from umbra.identity(table(imdb85_s2_b6e2e00661fe672)) where imdb16_s1_b6e2e00661fe672.v0 = imdb85_s2_b6e2e00661fe672.v0)) /* stage3 */, imdb85_s3_b6e2e00661fe672 as (select * from umbra.identity(table(imdb85_s2_b6e2e00661fe672)) where exists (select from umbra.identity(table(imdb16_s2_b6e2e00661fe672)) where imdb85_s2_b6e2e00661fe672.v0 = imdb16_s2_b6e2e00661fe672.v0)), imdb117_s3_b6e2e00661fe672 as (select * from umbra.identity(table(imdb117_s2_b6e2e00661fe672)) where exists (select from umbra.identity(table(imdb16_s2_b6e2e00661fe672)) where imdb117_s2_b6e2e00661fe672.v0 = imdb16_s2_b6e2e00661fe672.v0)) /* stage4 */, s4_group_4E71D4D020DED329 as  (select * from umbra.identity(table(imdb16_s2_b6e2e00661fe672)) NATURAL JOIN umbra.identity(table(imdb117_s3_b6e2e00661fe672)) NATURAL JOIN umbra.identity(table(imdb85_s3_b6e2e00661fe672)))select count(*) from umbra.identity(table(s4_group_4E71D4D020DED329));
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
with dummy as (select) /* stage1 */, imdb42_s1_13cc9c80661fe672 as (select imdb42.s as v0 from imdb42), imdb77_s2_13cc9c80661fe672 as (select imdb77.s as v0 from imdb77), imdb100_s2_13cc9c80661fe672 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb42_s2_13cc9c80661fe672 as (select * from umbra.identity(table(imdb42_s1_13cc9c80661fe672)) where exists (select from umbra.identity(table(imdb100_s2_13cc9c80661fe672)) where imdb42_s1_13cc9c80661fe672.v0 = imdb100_s2_13cc9c80661fe672.v0) AND exists (select from umbra.identity(table(imdb77_s2_13cc9c80661fe672)) where imdb42_s1_13cc9c80661fe672.v0 = imdb77_s2_13cc9c80661fe672.v0)) /* stage3 */, imdb77_s3_13cc9c80661fe672 as (select * from umbra.identity(table(imdb77_s2_13cc9c80661fe672)) where exists (select from umbra.identity(table(imdb42_s2_13cc9c80661fe672)) where imdb77_s2_13cc9c80661fe672.v0 = imdb42_s2_13cc9c80661fe672.v0)), imdb100_s3_13cc9c80661fe672 as (select * from umbra.identity(table(imdb100_s2_13cc9c80661fe672)) where exists (select from umbra.identity(table(imdb42_s2_13cc9c80661fe672)) where imdb100_s2_13cc9c80661fe672.v0 = imdb42_s2_13cc9c80661fe672.v0)) /* stage4 */, s4_group_6DA6F183971AFC4F as  (select * from umbra.identity(table(imdb42_s2_13cc9c80661fe672)) NATURAL JOIN umbra.identity(table(imdb100_s3_13cc9c80661fe672)) NATURAL JOIN umbra.identity(table(imdb77_s3_13cc9c80661fe672)))select count(*) from umbra.identity(table(s4_group_6DA6F183971AFC4F));
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
with dummy as (select) /* stage1 */, imdb15_s1_1c3dfc80661fe672 as (select imdb15.s as v0 from imdb15), imdb83_s2_1c3dfc80661fe672 as (select imdb83.s as v0 from imdb83), imdb122_s2_1c3dfc80661fe672 as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb15_s2_1c3dfc80661fe672 as (select * from umbra.identity(table(imdb15_s1_1c3dfc80661fe672)) where exists (select from umbra.identity(table(imdb122_s2_1c3dfc80661fe672)) where imdb15_s1_1c3dfc80661fe672.v0 = imdb122_s2_1c3dfc80661fe672.v0) AND exists (select from umbra.identity(table(imdb83_s2_1c3dfc80661fe672)) where imdb15_s1_1c3dfc80661fe672.v0 = imdb83_s2_1c3dfc80661fe672.v0)) /* stage3 */, imdb83_s3_1c3dfc80661fe672 as (select * from umbra.identity(table(imdb83_s2_1c3dfc80661fe672)) where exists (select from umbra.identity(table(imdb15_s2_1c3dfc80661fe672)) where imdb83_s2_1c3dfc80661fe672.v0 = imdb15_s2_1c3dfc80661fe672.v0)), imdb122_s3_1c3dfc80661fe672 as (select * from umbra.identity(table(imdb122_s2_1c3dfc80661fe672)) where exists (select from umbra.identity(table(imdb15_s2_1c3dfc80661fe672)) where imdb122_s2_1c3dfc80661fe672.v0 = imdb15_s2_1c3dfc80661fe672.v0)) /* stage4 */, s4_group_47CD90F80E9AE600 as  (select * from umbra.identity(table(imdb15_s2_1c3dfc80661fe672)) NATURAL JOIN umbra.identity(table(imdb122_s3_1c3dfc80661fe672)) NATURAL JOIN umbra.identity(table(imdb83_s3_1c3dfc80661fe672)))select count(*) from umbra.identity(table(s4_group_47CD90F80E9AE600));
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
with dummy as (select) /* stage1 */, imdb56_s1_4d05200661fe673 as (select imdb56.s as v0 from imdb56), imdb64_s2_4d05200661fe673 as (select imdb64.s as v0 from imdb64), imdb100_s2_4d05200661fe673 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb56_s2_4d05200661fe673 as (select * from umbra.identity(table(imdb56_s1_4d05200661fe673)) where exists (select from umbra.identity(table(imdb100_s2_4d05200661fe673)) where imdb56_s1_4d05200661fe673.v0 = imdb100_s2_4d05200661fe673.v0) AND exists (select from umbra.identity(table(imdb64_s2_4d05200661fe673)) where imdb56_s1_4d05200661fe673.v0 = imdb64_s2_4d05200661fe673.v0)) /* stage3 */, imdb64_s3_4d05200661fe673 as (select * from umbra.identity(table(imdb64_s2_4d05200661fe673)) where exists (select from umbra.identity(table(imdb56_s2_4d05200661fe673)) where imdb64_s2_4d05200661fe673.v0 = imdb56_s2_4d05200661fe673.v0)), imdb100_s3_4d05200661fe673 as (select * from umbra.identity(table(imdb100_s2_4d05200661fe673)) where exists (select from umbra.identity(table(imdb56_s2_4d05200661fe673)) where imdb100_s2_4d05200661fe673.v0 = imdb56_s2_4d05200661fe673.v0)) /* stage4 */, s4_group_552A67348015939 as  (select * from umbra.identity(table(imdb56_s2_4d05200661fe673)) NATURAL JOIN umbra.identity(table(imdb100_s3_4d05200661fe673)) NATURAL JOIN umbra.identity(table(imdb64_s3_4d05200661fe673)))select count(*) from umbra.identity(table(s4_group_552A67348015939));
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
with dummy as (select) /* stage1 */, imdb44_s1_d365d80661fe673 as (select imdb44.s as v0 from imdb44), imdb58_s2_d365d80661fe673 as (select imdb58.s as v0 from imdb58), imdb119_s2_d365d80661fe673 as (select imdb119.d as v0 from imdb119) /* stage2 */, imdb44_s2_d365d80661fe673 as (select * from umbra.identity(table(imdb44_s1_d365d80661fe673)) where exists (select from umbra.identity(table(imdb119_s2_d365d80661fe673)) where imdb44_s1_d365d80661fe673.v0 = imdb119_s2_d365d80661fe673.v0) AND exists (select from umbra.identity(table(imdb58_s2_d365d80661fe673)) where imdb44_s1_d365d80661fe673.v0 = imdb58_s2_d365d80661fe673.v0)) /* stage3 */, imdb58_s3_d365d80661fe673 as (select * from umbra.identity(table(imdb58_s2_d365d80661fe673)) where exists (select from umbra.identity(table(imdb44_s2_d365d80661fe673)) where imdb58_s2_d365d80661fe673.v0 = imdb44_s2_d365d80661fe673.v0)), imdb119_s3_d365d80661fe673 as (select * from umbra.identity(table(imdb119_s2_d365d80661fe673)) where exists (select from umbra.identity(table(imdb44_s2_d365d80661fe673)) where imdb119_s2_d365d80661fe673.v0 = imdb44_s2_d365d80661fe673.v0)) /* stage4 */, s4_group_1EBF22D34E8143DB as  (select * from umbra.identity(table(imdb44_s2_d365d80661fe673)) NATURAL JOIN umbra.identity(table(imdb119_s3_d365d80661fe673)) NATURAL JOIN umbra.identity(table(imdb58_s3_d365d80661fe673)))select count(*) from umbra.identity(table(s4_group_1EBF22D34E8143DB));
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
with dummy as (select) /* stage1 */, imdb58_s1_158fa280661fe673 as (select imdb58.s as v0 from imdb58), imdb68_s2_158fa280661fe673 as (select imdb68.s as v0 from imdb68), imdb100_s2_158fa280661fe673 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb58_s2_158fa280661fe673 as (select * from umbra.identity(table(imdb58_s1_158fa280661fe673)) where exists (select from umbra.identity(table(imdb100_s2_158fa280661fe673)) where imdb58_s1_158fa280661fe673.v0 = imdb100_s2_158fa280661fe673.v0) AND exists (select from umbra.identity(table(imdb68_s2_158fa280661fe673)) where imdb58_s1_158fa280661fe673.v0 = imdb68_s2_158fa280661fe673.v0)) /* stage3 */, imdb68_s3_158fa280661fe673 as (select * from umbra.identity(table(imdb68_s2_158fa280661fe673)) where exists (select from umbra.identity(table(imdb58_s2_158fa280661fe673)) where imdb68_s2_158fa280661fe673.v0 = imdb58_s2_158fa280661fe673.v0)), imdb100_s3_158fa280661fe673 as (select * from umbra.identity(table(imdb100_s2_158fa280661fe673)) where exists (select from umbra.identity(table(imdb58_s2_158fa280661fe673)) where imdb100_s2_158fa280661fe673.v0 = imdb58_s2_158fa280661fe673.v0)) /* stage4 */, s4_group_D68774FE88C81BB as  (select * from umbra.identity(table(imdb58_s2_158fa280661fe673)) NATURAL JOIN umbra.identity(table(imdb100_s3_158fa280661fe673)) NATURAL JOIN umbra.identity(table(imdb68_s3_158fa280661fe673)))select count(*) from umbra.identity(table(s4_group_D68774FE88C81BB));
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
with dummy as (select) /* stage1 */, imdb125_s1_1dfdf200661fe673 as (select imdb125.d as v0 from imdb125), imdb97_s2_1dfdf200661fe673 as (select imdb97.s as v0 from imdb97), imdb10_s2_1dfdf200661fe673 as (select imdb10.s as v0 from imdb10) /* stage2 */, imdb125_s2_1dfdf200661fe673 as (select * from umbra.identity(table(imdb125_s1_1dfdf200661fe673)) where exists (select from umbra.identity(table(imdb10_s2_1dfdf200661fe673)) where imdb125_s1_1dfdf200661fe673.v0 = imdb10_s2_1dfdf200661fe673.v0) AND exists (select from umbra.identity(table(imdb97_s2_1dfdf200661fe673)) where imdb125_s1_1dfdf200661fe673.v0 = imdb97_s2_1dfdf200661fe673.v0)) /* stage3 */, imdb97_s3_1dfdf200661fe673 as (select * from umbra.identity(table(imdb97_s2_1dfdf200661fe673)) where exists (select from umbra.identity(table(imdb125_s2_1dfdf200661fe673)) where imdb97_s2_1dfdf200661fe673.v0 = imdb125_s2_1dfdf200661fe673.v0)), imdb10_s3_1dfdf200661fe673 as (select * from umbra.identity(table(imdb10_s2_1dfdf200661fe673)) where exists (select from umbra.identity(table(imdb125_s2_1dfdf200661fe673)) where imdb10_s2_1dfdf200661fe673.v0 = imdb125_s2_1dfdf200661fe673.v0)) /* stage4 */, s4_group_4D87561CE097B01C as  (select * from umbra.identity(table(imdb125_s2_1dfdf200661fe673)) NATURAL JOIN umbra.identity(table(imdb10_s3_1dfdf200661fe673)) NATURAL JOIN umbra.identity(table(imdb97_s3_1dfdf200661fe673)))select count(*) from umbra.identity(table(s4_group_4D87561CE097B01C));
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
with dummy as (select) /* stage1 */, imdb53_s1_673ba00661fe674 as (select imdb53.s as v0 from imdb53), imdb80_s2_673ba00661fe674 as (select imdb80.s as v0 from imdb80), imdb100_s2_673ba00661fe674 as (select imdb100.d as v0 from imdb100) /* stage2 */, imdb53_s2_673ba00661fe674 as (select * from umbra.identity(table(imdb53_s1_673ba00661fe674)) where exists (select from umbra.identity(table(imdb100_s2_673ba00661fe674)) where imdb53_s1_673ba00661fe674.v0 = imdb100_s2_673ba00661fe674.v0) AND exists (select from umbra.identity(table(imdb80_s2_673ba00661fe674)) where imdb53_s1_673ba00661fe674.v0 = imdb80_s2_673ba00661fe674.v0)) /* stage3 */, imdb80_s3_673ba00661fe674 as (select * from umbra.identity(table(imdb80_s2_673ba00661fe674)) where exists (select from umbra.identity(table(imdb53_s2_673ba00661fe674)) where imdb80_s2_673ba00661fe674.v0 = imdb53_s2_673ba00661fe674.v0)), imdb100_s3_673ba00661fe674 as (select * from umbra.identity(table(imdb100_s2_673ba00661fe674)) where exists (select from umbra.identity(table(imdb53_s2_673ba00661fe674)) where imdb100_s2_673ba00661fe674.v0 = imdb53_s2_673ba00661fe674.v0)) /* stage4 */, s4_group_7FFDBC11AC9280E3 as  (select * from umbra.identity(table(imdb53_s2_673ba00661fe674)) NATURAL JOIN umbra.identity(table(imdb100_s3_673ba00661fe674)) NATURAL JOIN umbra.identity(table(imdb80_s3_673ba00661fe674)))select count(*) from umbra.identity(table(s4_group_7FFDBC11AC9280E3));
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
with dummy as (select) /* stage1 */, imdb40_s1_ef1fb00661fe674 as (select imdb40.s as v0 from imdb40), imdb76_s2_ef1fb00661fe674 as (select imdb76.s as v0 from imdb76), imdb122_s2_ef1fb00661fe674 as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb40_s2_ef1fb00661fe674 as (select * from umbra.identity(table(imdb40_s1_ef1fb00661fe674)) where exists (select from umbra.identity(table(imdb122_s2_ef1fb00661fe674)) where imdb40_s1_ef1fb00661fe674.v0 = imdb122_s2_ef1fb00661fe674.v0) AND exists (select from umbra.identity(table(imdb76_s2_ef1fb00661fe674)) where imdb40_s1_ef1fb00661fe674.v0 = imdb76_s2_ef1fb00661fe674.v0)) /* stage3 */, imdb76_s3_ef1fb00661fe674 as (select * from umbra.identity(table(imdb76_s2_ef1fb00661fe674)) where exists (select from umbra.identity(table(imdb40_s2_ef1fb00661fe674)) where imdb76_s2_ef1fb00661fe674.v0 = imdb40_s2_ef1fb00661fe674.v0)), imdb122_s3_ef1fb00661fe674 as (select * from umbra.identity(table(imdb122_s2_ef1fb00661fe674)) where exists (select from umbra.identity(table(imdb40_s2_ef1fb00661fe674)) where imdb122_s2_ef1fb00661fe674.v0 = imdb40_s2_ef1fb00661fe674.v0)) /* stage4 */, s4_group_1209D739489D4527 as  (select * from umbra.identity(table(imdb40_s2_ef1fb00661fe674)) NATURAL JOIN umbra.identity(table(imdb122_s3_ef1fb00661fe674)) NATURAL JOIN umbra.identity(table(imdb76_s3_ef1fb00661fe674)))select count(*) from umbra.identity(table(s4_group_1209D739489D4527));
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
with dummy as (select) /* stage1 */, imdb56_s1_174c1400661fe674 as (select imdb56.s as v0 from imdb56), imdb65_s2_174c1400661fe674 as (select imdb65.s as v0 from imdb65), imdb118_s2_174c1400661fe674 as (select imdb118.d as v0 from imdb118) /* stage2 */, imdb56_s2_174c1400661fe674 as (select * from umbra.identity(table(imdb56_s1_174c1400661fe674)) where exists (select from umbra.identity(table(imdb118_s2_174c1400661fe674)) where imdb56_s1_174c1400661fe674.v0 = imdb118_s2_174c1400661fe674.v0) AND exists (select from umbra.identity(table(imdb65_s2_174c1400661fe674)) where imdb56_s1_174c1400661fe674.v0 = imdb65_s2_174c1400661fe674.v0)) /* stage3 */, imdb65_s3_174c1400661fe674 as (select * from umbra.identity(table(imdb65_s2_174c1400661fe674)) where exists (select from umbra.identity(table(imdb56_s2_174c1400661fe674)) where imdb65_s2_174c1400661fe674.v0 = imdb56_s2_174c1400661fe674.v0)), imdb118_s3_174c1400661fe674 as (select * from umbra.identity(table(imdb118_s2_174c1400661fe674)) where exists (select from umbra.identity(table(imdb56_s2_174c1400661fe674)) where imdb118_s2_174c1400661fe674.v0 = imdb56_s2_174c1400661fe674.v0)) /* stage4 */, s4_group_7049B7AA1F25511A as  (select * from umbra.identity(table(imdb56_s2_174c1400661fe674)) NATURAL JOIN umbra.identity(table(imdb118_s3_174c1400661fe674)) NATURAL JOIN umbra.identity(table(imdb65_s3_174c1400661fe674)))select count(*) from umbra.identity(table(s4_group_7049B7AA1F25511A));
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
with dummy as (select) /* stage1 */, imdb43_s1_1fb50580661fe674 as (select imdb43.s as v0 from imdb43), imdb78_s2_1fb50580661fe674 as (select imdb78.s as v0 from imdb78), imdb122_s2_1fb50580661fe674 as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb43_s2_1fb50580661fe674 as (select * from umbra.identity(table(imdb43_s1_1fb50580661fe674)) where exists (select from umbra.identity(table(imdb122_s2_1fb50580661fe674)) where imdb43_s1_1fb50580661fe674.v0 = imdb122_s2_1fb50580661fe674.v0) AND exists (select from umbra.identity(table(imdb78_s2_1fb50580661fe674)) where imdb43_s1_1fb50580661fe674.v0 = imdb78_s2_1fb50580661fe674.v0)) /* stage3 */, imdb78_s3_1fb50580661fe674 as (select * from umbra.identity(table(imdb78_s2_1fb50580661fe674)) where exists (select from umbra.identity(table(imdb43_s2_1fb50580661fe674)) where imdb78_s2_1fb50580661fe674.v0 = imdb43_s2_1fb50580661fe674.v0)), imdb122_s3_1fb50580661fe674 as (select * from umbra.identity(table(imdb122_s2_1fb50580661fe674)) where exists (select from umbra.identity(table(imdb43_s2_1fb50580661fe674)) where imdb122_s2_1fb50580661fe674.v0 = imdb43_s2_1fb50580661fe674.v0)) /* stage4 */, s4_group_28597D14756C05AD as  (select * from umbra.identity(table(imdb43_s2_1fb50580661fe674)) NATURAL JOIN umbra.identity(table(imdb122_s3_1fb50580661fe674)) NATURAL JOIN umbra.identity(table(imdb78_s3_1fb50580661fe674)))select count(*) from umbra.identity(table(s4_group_28597D14756C05AD));
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
with dummy as (select) /* stage1 */, imdb48_s1_819d400661fe675 as (select imdb48.s as v0 from imdb48), imdb74_s2_819d400661fe675 as (select imdb74.s as v0 from imdb74), imdb122_s2_819d400661fe675 as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb48_s2_819d400661fe675 as (select * from umbra.identity(table(imdb48_s1_819d400661fe675)) where exists (select from umbra.identity(table(imdb122_s2_819d400661fe675)) where imdb48_s1_819d400661fe675.v0 = imdb122_s2_819d400661fe675.v0) AND exists (select from umbra.identity(table(imdb74_s2_819d400661fe675)) where imdb48_s1_819d400661fe675.v0 = imdb74_s2_819d400661fe675.v0)) /* stage3 */, imdb74_s3_819d400661fe675 as (select * from umbra.identity(table(imdb74_s2_819d400661fe675)) where exists (select from umbra.identity(table(imdb48_s2_819d400661fe675)) where imdb74_s2_819d400661fe675.v0 = imdb48_s2_819d400661fe675.v0)), imdb122_s3_819d400661fe675 as (select * from umbra.identity(table(imdb122_s2_819d400661fe675)) where exists (select from umbra.identity(table(imdb48_s2_819d400661fe675)) where imdb122_s2_819d400661fe675.v0 = imdb48_s2_819d400661fe675.v0)) /* stage4 */, s4_group_2EAB1BE7E38292F3 as  (select * from umbra.identity(table(imdb48_s2_819d400661fe675)) NATURAL JOIN umbra.identity(table(imdb122_s3_819d400661fe675)) NATURAL JOIN umbra.identity(table(imdb74_s3_819d400661fe675)))select count(*) from umbra.identity(table(s4_group_2EAB1BE7E38292F3));
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
with dummy as (select) /* stage1 */, imdb39_s1_1068a800661fe675 as (select imdb39.s as v0 from imdb39), imdb87_s2_1068a800661fe675 as (select imdb87.s as v0 from imdb87), imdb119_s2_1068a800661fe675 as (select imdb119.d as v0 from imdb119) /* stage2 */, imdb39_s2_1068a800661fe675 as (select * from umbra.identity(table(imdb39_s1_1068a800661fe675)) where exists (select from umbra.identity(table(imdb119_s2_1068a800661fe675)) where imdb39_s1_1068a800661fe675.v0 = imdb119_s2_1068a800661fe675.v0) AND exists (select from umbra.identity(table(imdb87_s2_1068a800661fe675)) where imdb39_s1_1068a800661fe675.v0 = imdb87_s2_1068a800661fe675.v0)) /* stage3 */, imdb87_s3_1068a800661fe675 as (select * from umbra.identity(table(imdb87_s2_1068a800661fe675)) where exists (select from umbra.identity(table(imdb39_s2_1068a800661fe675)) where imdb87_s2_1068a800661fe675.v0 = imdb39_s2_1068a800661fe675.v0)), imdb119_s3_1068a800661fe675 as (select * from umbra.identity(table(imdb119_s2_1068a800661fe675)) where exists (select from umbra.identity(table(imdb39_s2_1068a800661fe675)) where imdb119_s2_1068a800661fe675.v0 = imdb39_s2_1068a800661fe675.v0)) /* stage4 */, s4_group_6F4D8F74F66B7DBE as  (select * from umbra.identity(table(imdb39_s2_1068a800661fe675)) NATURAL JOIN umbra.identity(table(imdb119_s3_1068a800661fe675)) NATURAL JOIN umbra.identity(table(imdb87_s3_1068a800661fe675)))select count(*) from umbra.identity(table(s4_group_6F4D8F74F66B7DBE));
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
with dummy as (select) /* stage1 */, imdb44_s1_18bcf900661fe675 as (select imdb44.s as v0 from imdb44), imdb83_s2_18bcf900661fe675 as (select imdb83.s as v0 from imdb83), imdb119_s2_18bcf900661fe675 as (select imdb119.d as v0 from imdb119) /* stage2 */, imdb44_s2_18bcf900661fe675 as (select * from umbra.identity(table(imdb44_s1_18bcf900661fe675)) where exists (select from umbra.identity(table(imdb119_s2_18bcf900661fe675)) where imdb44_s1_18bcf900661fe675.v0 = imdb119_s2_18bcf900661fe675.v0) AND exists (select from umbra.identity(table(imdb83_s2_18bcf900661fe675)) where imdb44_s1_18bcf900661fe675.v0 = imdb83_s2_18bcf900661fe675.v0)) /* stage3 */, imdb83_s3_18bcf900661fe675 as (select * from umbra.identity(table(imdb83_s2_18bcf900661fe675)) where exists (select from umbra.identity(table(imdb44_s2_18bcf900661fe675)) where imdb83_s2_18bcf900661fe675.v0 = imdb44_s2_18bcf900661fe675.v0)), imdb119_s3_18bcf900661fe675 as (select * from umbra.identity(table(imdb119_s2_18bcf900661fe675)) where exists (select from umbra.identity(table(imdb44_s2_18bcf900661fe675)) where imdb119_s2_18bcf900661fe675.v0 = imdb44_s2_18bcf900661fe675.v0)) /* stage4 */, s4_group_75945CD557BDAD27 as  (select * from umbra.identity(table(imdb44_s2_18bcf900661fe675)) NATURAL JOIN umbra.identity(table(imdb119_s3_18bcf900661fe675)) NATURAL JOIN umbra.identity(table(imdb83_s3_18bcf900661fe675)))select count(*) from umbra.identity(table(s4_group_75945CD557BDAD27));
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
with dummy as (select) /* stage1 */, imdb50_s1_1a50600661fe676 as (select imdb50.s as v0 from imdb50), imdb75_s2_1a50600661fe676 as (select imdb75.s as v0 from imdb75), imdb122_s2_1a50600661fe676 as (select imdb122.d as v0 from imdb122) /* stage2 */, imdb50_s2_1a50600661fe676 as (select * from umbra.identity(table(imdb50_s1_1a50600661fe676)) where exists (select from umbra.identity(table(imdb122_s2_1a50600661fe676)) where imdb50_s1_1a50600661fe676.v0 = imdb122_s2_1a50600661fe676.v0) AND exists (select from umbra.identity(table(imdb75_s2_1a50600661fe676)) where imdb50_s1_1a50600661fe676.v0 = imdb75_s2_1a50600661fe676.v0)) /* stage3 */, imdb75_s3_1a50600661fe676 as (select * from umbra.identity(table(imdb75_s2_1a50600661fe676)) where exists (select from umbra.identity(table(imdb50_s2_1a50600661fe676)) where imdb75_s2_1a50600661fe676.v0 = imdb50_s2_1a50600661fe676.v0)), imdb122_s3_1a50600661fe676 as (select * from umbra.identity(table(imdb122_s2_1a50600661fe676)) where exists (select from umbra.identity(table(imdb50_s2_1a50600661fe676)) where imdb122_s2_1a50600661fe676.v0 = imdb50_s2_1a50600661fe676.v0)) /* stage4 */, s4_group_6FB51BC4E298AD99 as  (select * from umbra.identity(table(imdb50_s2_1a50600661fe676)) NATURAL JOIN umbra.identity(table(imdb122_s3_1a50600661fe676)) NATURAL JOIN umbra.identity(table(imdb75_s3_1a50600661fe676)))select count(*) from umbra.identity(table(s4_group_6FB51BC4E298AD99));
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
with dummy as (select) /* stage1 */, imdb54_s1_aaefe80661fe676 as (select imdb54.s as v0 from imdb54), imdb77_s2_aaefe80661fe676 as (select imdb77.s as v0 from imdb77), imdb117_s2_aaefe80661fe676 as (select imdb117.d as v0 from imdb117) /* stage2 */, imdb54_s2_aaefe80661fe676 as (select * from umbra.identity(table(imdb54_s1_aaefe80661fe676)) where exists (select from umbra.identity(table(imdb117_s2_aaefe80661fe676)) where imdb54_s1_aaefe80661fe676.v0 = imdb117_s2_aaefe80661fe676.v0) AND exists (select from umbra.identity(table(imdb77_s2_aaefe80661fe676)) where imdb54_s1_aaefe80661fe676.v0 = imdb77_s2_aaefe80661fe676.v0)) /* stage3 */, imdb77_s3_aaefe80661fe676 as (select * from umbra.identity(table(imdb77_s2_aaefe80661fe676)) where exists (select from umbra.identity(table(imdb54_s2_aaefe80661fe676)) where imdb77_s2_aaefe80661fe676.v0 = imdb54_s2_aaefe80661fe676.v0)), imdb117_s3_aaefe80661fe676 as (select * from umbra.identity(table(imdb117_s2_aaefe80661fe676)) where exists (select from umbra.identity(table(imdb54_s2_aaefe80661fe676)) where imdb117_s2_aaefe80661fe676.v0 = imdb54_s2_aaefe80661fe676.v0)) /* stage4 */, s4_group_382152A9E257BFE5 as  (select * from umbra.identity(table(imdb54_s2_aaefe80661fe676)) NATURAL JOIN umbra.identity(table(imdb117_s3_aaefe80661fe676)) NATURAL JOIN umbra.identity(table(imdb77_s3_aaefe80661fe676)))select count(*) from umbra.identity(table(s4_group_382152A9E257BFE5));
