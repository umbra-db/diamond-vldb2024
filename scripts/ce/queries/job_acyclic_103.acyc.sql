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
with dummy as (select) /* stage1 */, imdb53_s1_d831e006641de0c as (select imdb53.s as v0 from imdb53), imdb86_s1_d831e006641de0c as (select imdb86.s as v0 from imdb86), imdb117_s1_d831e006641de0c as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_19C8FEE266882548 as  (select * from umbra.identity(table(imdb53_s1_d831e006641de0c)) NATURAL JOIN umbra.identity(table(imdb117_s1_d831e006641de0c)) NATURAL JOIN umbra.identity(table(imdb86_s1_d831e006641de0c)))select count(*) from umbra.identity(table(s4_group_19C8FEE266882548));
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
with dummy as (select) /* stage1 */, imdb65_s1_ef4e7006641de0c as (select imdb65.s as v0 from imdb65), imdb76_s1_ef4e7006641de0c as (select imdb76.s as v0 from imdb76), imdb117_s1_ef4e7006641de0c as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2E6EAF38533B19DF as  (select * from umbra.identity(table(imdb65_s1_ef4e7006641de0c)) NATURAL JOIN umbra.identity(table(imdb117_s1_ef4e7006641de0c)) NATURAL JOIN umbra.identity(table(imdb76_s1_ef4e7006641de0c)))select count(*) from umbra.identity(table(s4_group_2E6EAF38533B19DF));
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
with dummy as (select) /* stage1 */, imdb42_s1_104f0e806641de0c as (select imdb42.s as v0 from imdb42), imdb97_s1_104f0e806641de0c as (select imdb97.s as v0 from imdb97), imdb119_s1_104f0e806641de0c as (select imdb119.d as v0 from imdb119) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5C49538D6144351E as  (select * from umbra.identity(table(imdb42_s1_104f0e806641de0c)) NATURAL JOIN umbra.identity(table(imdb119_s1_104f0e806641de0c)) NATURAL JOIN umbra.identity(table(imdb97_s1_104f0e806641de0c)))select count(*) from umbra.identity(table(s4_group_5C49538D6144351E));
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
with dummy as (select) /* stage1 */, imdb48_s1_104e0b006641de0c as (select imdb48.s as v0 from imdb48), imdb93_s1_104e0b006641de0c as (select imdb93.s as v0 from imdb93), imdb119_s1_104e0b006641de0c as (select imdb119.d as v0 from imdb119) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6371B3FCA4A6F91D as  (select * from umbra.identity(table(imdb48_s1_104e0b006641de0c)) NATURAL JOIN umbra.identity(table(imdb119_s1_104e0b006641de0c)) NATURAL JOIN umbra.identity(table(imdb93_s1_104e0b006641de0c)))select count(*) from umbra.identity(table(s4_group_6371B3FCA4A6F91D));
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
with dummy as (select) /* stage1 */, imdb66_s1_11aa62006641de0c as (select imdb66.s as v0 from imdb66), imdb73_s1_11aa62006641de0c as (select imdb73.s as v0 from imdb73), imdb122_s1_11aa62006641de0c as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1613A0BF9A835F5D as  (select * from umbra.identity(table(imdb66_s1_11aa62006641de0c)) NATURAL JOIN umbra.identity(table(imdb122_s1_11aa62006641de0c)) NATURAL JOIN umbra.identity(table(imdb73_s1_11aa62006641de0c)))select count(*) from umbra.identity(table(s4_group_1613A0BF9A835F5D));
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
with dummy as (select) /* stage1 */, imdb67_s1_11d4e9806641de0c as (select imdb67.s as v0 from imdb67), imdb76_s1_11d4e9806641de0c as (select imdb76.s as v0 from imdb76), imdb119_s1_11d4e9806641de0c as (select imdb119.d as v0 from imdb119) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7B1AC91942FFAF7F as  (select * from umbra.identity(table(imdb67_s1_11d4e9806641de0c)) NATURAL JOIN umbra.identity(table(imdb119_s1_11d4e9806641de0c)) NATURAL JOIN umbra.identity(table(imdb76_s1_11d4e9806641de0c)))select count(*) from umbra.identity(table(s4_group_7B1AC91942FFAF7F));
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
with dummy as (select) /* stage1 */, imdb69_s1_1339dd006641de0c as (select imdb69.s as v0 from imdb69), imdb76_s1_1339dd006641de0c as (select imdb76.s as v0 from imdb76), imdb117_s1_1339dd006641de0c as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6BBED0BFF047A4AF as  (select * from umbra.identity(table(imdb69_s1_1339dd006641de0c)) NATURAL JOIN umbra.identity(table(imdb117_s1_1339dd006641de0c)) NATURAL JOIN umbra.identity(table(imdb76_s1_1339dd006641de0c)))select count(*) from umbra.identity(table(s4_group_6BBED0BFF047A4AF));
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
with dummy as (select) /* stage1 */, imdb73_s1_12cfb2806641de0c as (select imdb73.s as v0 from imdb73), imdb78_s1_12cfb2806641de0c as (select imdb78.s as v0 from imdb78), imdb122_s1_12cfb2806641de0c as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_60FC4C7301CA0509 as  (select * from umbra.identity(table(imdb73_s1_12cfb2806641de0c)) NATURAL JOIN umbra.identity(table(imdb122_s1_12cfb2806641de0c)) NATURAL JOIN umbra.identity(table(imdb78_s1_12cfb2806641de0c)))select count(*) from umbra.identity(table(s4_group_60FC4C7301CA0509));
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
with dummy as (select) /* stage1 */, imdb76_s1_159dd5806641de0c as (select imdb76.s as v0 from imdb76), imdb78_s1_159dd5806641de0c as (select imdb78.s as v0 from imdb78), imdb122_s1_159dd5806641de0c as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_53A62920EEE8E898 as  (select * from umbra.identity(table(imdb76_s1_159dd5806641de0c)) NATURAL JOIN umbra.identity(table(imdb122_s1_159dd5806641de0c)) NATURAL JOIN umbra.identity(table(imdb78_s1_159dd5806641de0c)))select count(*) from umbra.identity(table(s4_group_53A62920EEE8E898));
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
with dummy as (select) /* stage1 */, imdb69_s1_15d44b806641de0c as (select imdb69.s as v0 from imdb69), imdb88_s1_15d44b806641de0c as (select imdb88.s as v0 from imdb88), imdb122_s1_15d44b806641de0c as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4770C77B48A09FD0 as  (select * from umbra.identity(table(imdb69_s1_15d44b806641de0c)) NATURAL JOIN umbra.identity(table(imdb122_s1_15d44b806641de0c)) NATURAL JOIN umbra.identity(table(imdb88_s1_15d44b806641de0c)))select count(*) from umbra.identity(table(s4_group_4770C77B48A09FD0));
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
with dummy as (select) /* stage1 */, imdb73_s1_166ab1806641de0c as (select imdb73.s as v0 from imdb73), imdb85_s1_166ab1806641de0c as (select imdb85.s as v0 from imdb85), imdb122_s1_166ab1806641de0c as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_653D4CE954CC0A52 as  (select * from umbra.identity(table(imdb73_s1_166ab1806641de0c)) NATURAL JOIN umbra.identity(table(imdb122_s1_166ab1806641de0c)) NATURAL JOIN umbra.identity(table(imdb85_s1_166ab1806641de0c)))select count(*) from umbra.identity(table(s4_group_653D4CE954CC0A52));
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
with dummy as (select) /* stage1 */, imdb74_s1_16e75d806641de0c as (select imdb74.s as v0 from imdb74), imdb85_s1_16e75d806641de0c as (select imdb85.s as v0 from imdb85), imdb122_s1_16e75d806641de0c as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1E9C22A25116574 as  (select * from umbra.identity(table(imdb74_s1_16e75d806641de0c)) NATURAL JOIN umbra.identity(table(imdb122_s1_16e75d806641de0c)) NATURAL JOIN umbra.identity(table(imdb85_s1_16e75d806641de0c)))select count(*) from umbra.identity(table(s4_group_1E9C22A25116574));
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
with dummy as (select) /* stage1 */, imdb13_s1_15b1b4006641de0c as (select imdb13.s as v0 from imdb13), imdb2_s1_15b1b4006641de0c as (select imdb2.d as v0 from imdb2), imdb11_s1_15b1b4006641de0c as (select imdb11.s as v0 from imdb11) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3AD86223A6A51CE7 as  (select * from umbra.identity(table(imdb13_s1_15b1b4006641de0c)) NATURAL JOIN umbra.identity(table(imdb11_s1_15b1b4006641de0c)) NATURAL JOIN umbra.identity(table(imdb2_s1_15b1b4006641de0c)))select count(*) from umbra.identity(table(s4_group_3AD86223A6A51CE7));
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
with dummy as (select) /* stage1 */, imdb68_s1_18d0df806641de0c as (select imdb68.s as v0 from imdb68), imdb95_s1_18d0df806641de0c as (select imdb95.s as v0 from imdb95), imdb122_s1_18d0df806641de0c as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_22B02065B754458B as  (select * from umbra.identity(table(imdb68_s1_18d0df806641de0c)) NATURAL JOIN umbra.identity(table(imdb122_s1_18d0df806641de0c)) NATURAL JOIN umbra.identity(table(imdb95_s1_18d0df806641de0c)))select count(*) from umbra.identity(table(s4_group_22B02065B754458B));
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
with dummy as (select) /* stage1 */, imdb80_s1_19ac2b806641de0c as (select imdb80.s as v0 from imdb80), imdb85_s1_19ac2b806641de0c as (select imdb85.s as v0 from imdb85), imdb122_s1_19ac2b806641de0c as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6874BF53D232D7EC as  (select * from umbra.identity(table(imdb80_s1_19ac2b806641de0c)) NATURAL JOIN umbra.identity(table(imdb122_s1_19ac2b806641de0c)) NATURAL JOIN umbra.identity(table(imdb85_s1_19ac2b806641de0c)))select count(*) from umbra.identity(table(s4_group_6874BF53D232D7EC));
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
with dummy as (select) /* stage1 */, imdb22_s1_1a18ea006641de0c as (select imdb22.s as v0 from imdb22), imdb8_s1_1a18ea006641de0c as (select imdb8.s as v0 from imdb8), imdb2_s1_1a18ea006641de0c as (select imdb2.d as v0 from imdb2) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5D0D66CE6C70317C as  (select * from umbra.identity(table(imdb22_s1_1a18ea006641de0c)) NATURAL JOIN umbra.identity(table(imdb2_s1_1a18ea006641de0c)) NATURAL JOIN umbra.identity(table(imdb8_s1_1a18ea006641de0c)))select count(*) from umbra.identity(table(s4_group_5D0D66CE6C70317C));
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
with dummy as (select) /* stage1 */, imdb18_s1_19c7a8006641de0c as (select imdb18.s as v0 from imdb18), imdb2_s1_19c7a8006641de0c as (select imdb2.d as v0 from imdb2), imdb17_s1_19c7a8006641de0c as (select imdb17.s as v0 from imdb17) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_131690133D84A78B as  (select * from umbra.identity(table(imdb18_s1_19c7a8006641de0c)) NATURAL JOIN umbra.identity(table(imdb17_s1_19c7a8006641de0c)) NATURAL JOIN umbra.identity(table(imdb2_s1_19c7a8006641de0c)))select count(*) from umbra.identity(table(s4_group_131690133D84A78B));
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
with dummy as (select) /* stage1 */, imdb21_s1_1f3bc1006641de0c as (select imdb21.s as v0 from imdb21), imdb3_s1_1f3bc1006641de0c as (select imdb3.d as v0 from imdb3), imdb17_s1_1f3bc1006641de0c as (select imdb17.s as v0 from imdb17) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1381B59162A0B7E6 as  (select * from umbra.identity(table(imdb21_s1_1f3bc1006641de0c)) NATURAL JOIN umbra.identity(table(imdb17_s1_1f3bc1006641de0c)) NATURAL JOIN umbra.identity(table(imdb3_s1_1f3bc1006641de0c)))select count(*) from umbra.identity(table(s4_group_1381B59162A0B7E6));
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
with dummy as (select) /* stage1 */, imdb21_s1_1d6710806641de0c as (select imdb21.s as v0 from imdb21), imdb39_s1_1d6710806641de0c as (select imdb39.s as v0 from imdb39), imdb2_s1_1d6710806641de0c as (select imdb2.d as v0 from imdb2) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_165236F5BA53DDD4 as  (select * from umbra.identity(table(imdb21_s1_1d6710806641de0c)) NATURAL JOIN umbra.identity(table(imdb2_s1_1d6710806641de0c)) NATURAL JOIN umbra.identity(table(imdb39_s1_1d6710806641de0c)))select count(*) from umbra.identity(table(s4_group_165236F5BA53DDD4));
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
with dummy as (select) /* stage1 */, imdb52_s1_1cd6a3806641de0c as (select imdb52.s as v0 from imdb52), imdb9_s1_1cd6a3806641de0c as (select imdb9.s as v0 from imdb9), imdb3_s1_1cd6a3806641de0c as (select imdb3.d as v0 from imdb3) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1304BBB76F41D958 as  (select * from umbra.identity(table(imdb52_s1_1cd6a3806641de0c)) NATURAL JOIN umbra.identity(table(imdb3_s1_1cd6a3806641de0c)) NATURAL JOIN umbra.identity(table(imdb9_s1_1cd6a3806641de0c)))select count(*) from umbra.identity(table(s4_group_1304BBB76F41D958));
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
with dummy as (select) /* stage1 */, imdb24_s1_1d4780006641de0c as (select imdb24.s as v0 from imdb24), imdb39_s1_1d4780006641de0c as (select imdb39.s as v0 from imdb39), imdb2_s1_1d4780006641de0c as (select imdb2.d as v0 from imdb2) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4FDE2DC8C085899C as  (select * from umbra.identity(table(imdb24_s1_1d4780006641de0c)) NATURAL JOIN umbra.identity(table(imdb2_s1_1d4780006641de0c)) NATURAL JOIN umbra.identity(table(imdb39_s1_1d4780006641de0c)))select count(*) from umbra.identity(table(s4_group_4FDE2DC8C085899C));
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
with dummy as (select) /* stage1 */, imdb64_s1_7e0a006641de0d as (select imdb64.s as v0 from imdb64), imdb8_s1_7e0a006641de0d as (select imdb8.s as v0 from imdb8), imdb2_s1_7e0a006641de0d as (select imdb2.d as v0 from imdb2) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7848DEA2BF257702 as  (select * from umbra.identity(table(imdb64_s1_7e0a006641de0d)) NATURAL JOIN umbra.identity(table(imdb2_s1_7e0a006641de0d)) NATURAL JOIN umbra.identity(table(imdb8_s1_7e0a006641de0d)))select count(*) from umbra.identity(table(s4_group_7848DEA2BF257702));
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
with dummy as (select) /* stage1 */, imdb3_s1_37e96006641de0d as (select imdb3.d as v0 from imdb3), imdb63_s1_37e96006641de0d as (select imdb63.s as v0 from imdb63), imdb23_s1_37e96006641de0d as (select imdb23.s as v0 from imdb23) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_22AF6A0C3A53BFA as  (select * from umbra.identity(table(imdb3_s1_37e96006641de0d)) NATURAL JOIN umbra.identity(table(imdb23_s1_37e96006641de0d)) NATURAL JOIN umbra.identity(table(imdb63_s1_37e96006641de0d)))select count(*) from umbra.identity(table(s4_group_22AF6A0C3A53BFA));
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
with dummy as (select) /* stage1 */, imdb43_s1_ef89006641de0d as (select imdb43.s as v0 from imdb43), imdb51_s1_ef89006641de0d as (select imdb51.s as v0 from imdb51), imdb3_s1_ef89006641de0d as (select imdb3.d as v0 from imdb3) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_566F05942834FA89 as  (select * from umbra.identity(table(imdb43_s1_ef89006641de0d)) NATURAL JOIN umbra.identity(table(imdb3_s1_ef89006641de0d)) NATURAL JOIN umbra.identity(table(imdb51_s1_ef89006641de0d)))select count(*) from umbra.identity(table(s4_group_566F05942834FA89));
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
with dummy as (select) /* stage1 */, imdb51_s1_1bbf4806641de0d as (select imdb51.s as v0 from imdb51), imdb54_s1_1bbf4806641de0d as (select imdb54.s as v0 from imdb54), imdb3_s1_1bbf4806641de0d as (select imdb3.d as v0 from imdb3) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5CA41C5C8DF9371B as  (select * from umbra.identity(table(imdb51_s1_1bbf4806641de0d)) NATURAL JOIN umbra.identity(table(imdb3_s1_1bbf4806641de0d)) NATURAL JOIN umbra.identity(table(imdb54_s1_1bbf4806641de0d)))select count(*) from umbra.identity(table(s4_group_5CA41C5C8DF9371B));
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
with dummy as (select) /* stage1 */, imdb39_s1_12a64806641de0d as (select imdb39.s as v0 from imdb39), imdb74_s1_12a64806641de0d as (select imdb74.s as v0 from imdb74), imdb2_s1_12a64806641de0d as (select imdb2.d as v0 from imdb2) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_656F707FE546B368 as  (select * from umbra.identity(table(imdb39_s1_12a64806641de0d)) NATURAL JOIN umbra.identity(table(imdb2_s1_12a64806641de0d)) NATURAL JOIN umbra.identity(table(imdb74_s1_12a64806641de0d)))select count(*) from umbra.identity(table(s4_group_656F707FE546B368));
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
with dummy as (select) /* stage1 */, imdb59_s1_e7fe806641de0d as (select imdb59.s as v0 from imdb59), imdb65_s1_e7fe806641de0d as (select imdb65.s as v0 from imdb65), imdb3_s1_e7fe806641de0d as (select imdb3.d as v0 from imdb3) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7B5023B371B1660D as  (select * from umbra.identity(table(imdb59_s1_e7fe806641de0d)) NATURAL JOIN umbra.identity(table(imdb3_s1_e7fe806641de0d)) NATURAL JOIN umbra.identity(table(imdb65_s1_e7fe806641de0d)))select count(*) from umbra.identity(table(s4_group_7B5023B371B1660D));
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
with dummy as (select) /* stage1 */, imdb58_s1_17242006641de0d as (select imdb58.s as v0 from imdb58), imdb76_s1_17242006641de0d as (select imdb76.s as v0 from imdb76), imdb2_s1_17242006641de0d as (select imdb2.d as v0 from imdb2) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1E6084E6D82578EC as  (select * from umbra.identity(table(imdb58_s1_17242006641de0d)) NATURAL JOIN umbra.identity(table(imdb2_s1_17242006641de0d)) NATURAL JOIN umbra.identity(table(imdb76_s1_17242006641de0d)))select count(*) from umbra.identity(table(s4_group_1E6084E6D82578EC));
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
with dummy as (select) /* stage1 */, imdb12_s1_150b8806641de0d as (select imdb12.s as v0 from imdb12), imdb25_s1_150b8806641de0d as (select imdb25.s as v0 from imdb25), imdb100_s1_150b8806641de0d as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5881CCC2A319849A as  (select * from umbra.identity(table(imdb12_s1_150b8806641de0d)) NATURAL JOIN umbra.identity(table(imdb100_s1_150b8806641de0d)) NATURAL JOIN umbra.identity(table(imdb25_s1_150b8806641de0d)))select count(*) from umbra.identity(table(s4_group_5881CCC2A319849A));
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
with dummy as (select) /* stage1 */, imdb59_s1_189ce006641de0d as (select imdb59.s as v0 from imdb59), imdb83_s1_189ce006641de0d as (select imdb83.s as v0 from imdb83), imdb2_s1_189ce006641de0d as (select imdb2.d as v0 from imdb2) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_58B7FB6DB7B8B586 as  (select * from umbra.identity(table(imdb59_s1_189ce006641de0d)) NATURAL JOIN umbra.identity(table(imdb2_s1_189ce006641de0d)) NATURAL JOIN umbra.identity(table(imdb83_s1_189ce006641de0d)))select count(*) from umbra.identity(table(s4_group_58B7FB6DB7B8B586));
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
with dummy as (select) /* stage1 */, imdb21_s1_34b05006641de0d as (select imdb21.s as v0 from imdb21), imdb5_s1_34b05006641de0d as (select imdb5.s as v0 from imdb5), imdb122_s1_34b05006641de0d as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3DB2A010D371378F as  (select * from umbra.identity(table(imdb21_s1_34b05006641de0d)) NATURAL JOIN umbra.identity(table(imdb122_s1_34b05006641de0d)) NATURAL JOIN umbra.identity(table(imdb5_s1_34b05006641de0d)))select count(*) from umbra.identity(table(s4_group_3DB2A010D371378F));
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
with dummy as (select) /* stage1 */, imdb24_s1_66e0e806641de0d as (select imdb24.s as v0 from imdb24), imdb8_s1_66e0e806641de0d as (select imdb8.s as v0 from imdb8), imdb117_s1_66e0e806641de0d as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_19D4D8B877263824 as  (select * from umbra.identity(table(imdb24_s1_66e0e806641de0d)) NATURAL JOIN umbra.identity(table(imdb117_s1_66e0e806641de0d)) NATURAL JOIN umbra.identity(table(imdb8_s1_66e0e806641de0d)))select count(*) from umbra.identity(table(s4_group_19D4D8B877263824));
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
with dummy as (select) /* stage1 */, imdb21_s1_73031006641de0d as (select imdb21.s as v0 from imdb21), imdb5_s1_73031006641de0d as (select imdb5.s as v0 from imdb5), imdb123_s1_73031006641de0d as (select imdb123.d as v0 from imdb123) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_530207196D456DC7 as  (select * from umbra.identity(table(imdb21_s1_73031006641de0d)) NATURAL JOIN umbra.identity(table(imdb123_s1_73031006641de0d)) NATURAL JOIN umbra.identity(table(imdb5_s1_73031006641de0d)))select count(*) from umbra.identity(table(s4_group_530207196D456DC7));
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
with dummy as (select) /* stage1 */, imdb25_s1_863eb806641de0d as (select imdb25.s as v0 from imdb25), imdb9_s1_863eb806641de0d as (select imdb9.s as v0 from imdb9), imdb117_s1_863eb806641de0d as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_19464F7356F3F086 as  (select * from umbra.identity(table(imdb25_s1_863eb806641de0d)) NATURAL JOIN umbra.identity(table(imdb117_s1_863eb806641de0d)) NATURAL JOIN umbra.identity(table(imdb9_s1_863eb806641de0d)))select count(*) from umbra.identity(table(s4_group_19464F7356F3F086));
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
with dummy as (select) /* stage1 */, imdb21_s1_a5bdb806641de0d as (select imdb21.s as v0 from imdb21), imdb9_s1_a5bdb806641de0d as (select imdb9.s as v0 from imdb9), imdb121_s1_a5bdb806641de0d as (select imdb121.d as v0 from imdb121) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_40C0935045FB4807 as  (select * from umbra.identity(table(imdb21_s1_a5bdb806641de0d)) NATURAL JOIN umbra.identity(table(imdb121_s1_a5bdb806641de0d)) NATURAL JOIN umbra.identity(table(imdb9_s1_a5bdb806641de0d)))select count(*) from umbra.identity(table(s4_group_40C0935045FB4807));
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
with dummy as (select) /* stage1 */, imdb68_s1_c1853806641de0d as (select imdb68.s as v0 from imdb68), imdb81_s1_c1853806641de0d as (select imdb81.s as v0 from imdb81), imdb2_s1_c1853806641de0d as (select imdb2.d as v0 from imdb2) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6D780EA677540B34 as  (select * from umbra.identity(table(imdb68_s1_c1853806641de0d)) NATURAL JOIN umbra.identity(table(imdb2_s1_c1853806641de0d)) NATURAL JOIN umbra.identity(table(imdb81_s1_c1853806641de0d)))select count(*) from umbra.identity(table(s4_group_6D780EA677540B34));
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
with dummy as (select) /* stage1 */, imdb64_s1_b4544806641de0d as (select imdb64.s as v0 from imdb64), imdb85_s1_b4544806641de0d as (select imdb85.s as v0 from imdb85), imdb2_s1_b4544806641de0d as (select imdb2.d as v0 from imdb2) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_416B42B8BB1014D7 as  (select * from umbra.identity(table(imdb64_s1_b4544806641de0d)) NATURAL JOIN umbra.identity(table(imdb2_s1_b4544806641de0d)) NATURAL JOIN umbra.identity(table(imdb85_s1_b4544806641de0d)))select count(*) from umbra.identity(table(s4_group_416B42B8BB1014D7));
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
with dummy as (select) /* stage1 */, imdb72_s1_ae79c806641de0d as (select imdb72.s as v0 from imdb72), imdb78_s1_ae79c806641de0d as (select imdb78.s as v0 from imdb78), imdb2_s1_ae79c806641de0d as (select imdb2.d as v0 from imdb2) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7341A8A8D6F30F26 as  (select * from umbra.identity(table(imdb72_s1_ae79c806641de0d)) NATURAL JOIN umbra.identity(table(imdb2_s1_ae79c806641de0d)) NATURAL JOIN umbra.identity(table(imdb78_s1_ae79c806641de0d)))select count(*) from umbra.identity(table(s4_group_7341A8A8D6F30F26));
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
with dummy as (select) /* stage1 */, imdb26_s1_c8ed8006641de0d as (select imdb26.s as v0 from imdb26), imdb8_s1_c8ed8006641de0d as (select imdb8.s as v0 from imdb8), imdb118_s1_c8ed8006641de0d as (select imdb118.d as v0 from imdb118) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1DDAD7504D6D0BB9 as  (select * from umbra.identity(table(imdb26_s1_c8ed8006641de0d)) NATURAL JOIN umbra.identity(table(imdb118_s1_c8ed8006641de0d)) NATURAL JOIN umbra.identity(table(imdb8_s1_c8ed8006641de0d)))select count(*) from umbra.identity(table(s4_group_1DDAD7504D6D0BB9));
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
with dummy as (select) /* stage1 */, imdb25_s1_c66cc806641de0d as (select imdb25.s as v0 from imdb25), imdb6_s1_c66cc806641de0d as (select imdb6.s as v0 from imdb6), imdb121_s1_c66cc806641de0d as (select imdb121.d as v0 from imdb121) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_145C0062F66B52D3 as  (select * from umbra.identity(table(imdb25_s1_c66cc806641de0d)) NATURAL JOIN umbra.identity(table(imdb121_s1_c66cc806641de0d)) NATURAL JOIN umbra.identity(table(imdb6_s1_c66cc806641de0d)))select count(*) from umbra.identity(table(s4_group_145C0062F66B52D3));
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
with dummy as (select) /* stage1 */, imdb11_s1_e2141806641de0d as (select imdb11.s as v0 from imdb11), imdb42_s1_e2141806641de0d as (select imdb42.s as v0 from imdb42), imdb100_s1_e2141806641de0d as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_14903C5607898CA3 as  (select * from umbra.identity(table(imdb11_s1_e2141806641de0d)) NATURAL JOIN umbra.identity(table(imdb100_s1_e2141806641de0d)) NATURAL JOIN umbra.identity(table(imdb42_s1_e2141806641de0d)))select count(*) from umbra.identity(table(s4_group_14903C5607898CA3));
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
with dummy as (select) /* stage1 */, imdb122_s1_e0ee7006641de0d as (select imdb122.d as v0 from imdb122), imdb23_s1_e0ee7006641de0d as (select imdb23.s as v0 from imdb23), imdb11_s1_e0ee7006641de0d as (select imdb11.s as v0 from imdb11) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3F4D34C7660BD31 as  (select * from umbra.identity(table(imdb122_s1_e0ee7006641de0d)) NATURAL JOIN umbra.identity(table(imdb11_s1_e0ee7006641de0d)) NATURAL JOIN umbra.identity(table(imdb23_s1_e0ee7006641de0d)))select count(*) from umbra.identity(table(s4_group_3F4D34C7660BD31));
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
with dummy as (select) /* stage1 */, imdb15_s1_f7107806641de0d as (select imdb15.s as v0 from imdb15), imdb46_s1_f7107806641de0d as (select imdb46.s as v0 from imdb46), imdb100_s1_f7107806641de0d as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_661B0E5F30CC54B5 as  (select * from umbra.identity(table(imdb15_s1_f7107806641de0d)) NATURAL JOIN umbra.identity(table(imdb100_s1_f7107806641de0d)) NATURAL JOIN umbra.identity(table(imdb46_s1_f7107806641de0d)))select count(*) from umbra.identity(table(s4_group_661B0E5F30CC54B5));
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
with dummy as (select) /* stage1 */, imdb13_s1_10f74a006641de0d as (select imdb13.s as v0 from imdb13), imdb49_s1_10f74a006641de0d as (select imdb49.s as v0 from imdb49), imdb100_s1_10f74a006641de0d as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3F29810C599BADCE as  (select * from umbra.identity(table(imdb13_s1_10f74a006641de0d)) NATURAL JOIN umbra.identity(table(imdb100_s1_10f74a006641de0d)) NATURAL JOIN umbra.identity(table(imdb49_s1_10f74a006641de0d)))select count(*) from umbra.identity(table(s4_group_3F29810C599BADCE));
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
with dummy as (select) /* stage1 */, imdb57_s1_129c06806641de0d as (select imdb57.s as v0 from imdb57), imdb7_s1_129c06806641de0d as (select imdb7.s as v0 from imdb7), imdb100_s1_129c06806641de0d as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_FD50064A2BE82C7 as  (select * from umbra.identity(table(imdb57_s1_129c06806641de0d)) NATURAL JOIN umbra.identity(table(imdb100_s1_129c06806641de0d)) NATURAL JOIN umbra.identity(table(imdb7_s1_129c06806641de0d)))select count(*) from umbra.identity(table(s4_group_FD50064A2BE82C7));
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
with dummy as (select) /* stage1 */, imdb17_s1_127940806641de0d as (select imdb17.s as v0 from imdb17), imdb25_s1_127940806641de0d as (select imdb25.s as v0 from imdb25), imdb125_s1_127940806641de0d as (select imdb125.d as v0 from imdb125) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_358850DF3681FB8D as  (select * from umbra.identity(table(imdb17_s1_127940806641de0d)) NATURAL JOIN umbra.identity(table(imdb125_s1_127940806641de0d)) NATURAL JOIN umbra.identity(table(imdb25_s1_127940806641de0d)))select count(*) from umbra.identity(table(s4_group_358850DF3681FB8D));
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
with dummy as (select) /* stage1 */, imdb43_s1_13d25e006641de0d as (select imdb43.s as v0 from imdb43), imdb5_s1_13d25e006641de0d as (select imdb5.s as v0 from imdb5), imdb119_s1_13d25e006641de0d as (select imdb119.d as v0 from imdb119) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_27150E73D6EFA481 as  (select * from umbra.identity(table(imdb43_s1_13d25e006641de0d)) NATURAL JOIN umbra.identity(table(imdb119_s1_13d25e006641de0d)) NATURAL JOIN umbra.identity(table(imdb5_s1_13d25e006641de0d)))select count(*) from umbra.identity(table(s4_group_27150E73D6EFA481));
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
with dummy as (select) /* stage1 */, imdb39_s1_13c1d4806641de0d as (select imdb39.s as v0 from imdb39), imdb6_s1_13c1d4806641de0d as (select imdb6.s as v0 from imdb6), imdb123_s1_13c1d4806641de0d as (select imdb123.d as v0 from imdb123) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5D2B9772E4A490F6 as  (select * from umbra.identity(table(imdb39_s1_13c1d4806641de0d)) NATURAL JOIN umbra.identity(table(imdb123_s1_13c1d4806641de0d)) NATURAL JOIN umbra.identity(table(imdb6_s1_13c1d4806641de0d)))select count(*) from umbra.identity(table(s4_group_5D2B9772E4A490F6));
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
with dummy as (select) /* stage1 */, imdb43_s1_14edc4806641de0d as (select imdb43.s as v0 from imdb43), imdb8_s1_14edc4806641de0d as (select imdb8.s as v0 from imdb8), imdb122_s1_14edc4806641de0d as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4F81910C7A5872CD as  (select * from umbra.identity(table(imdb43_s1_14edc4806641de0d)) NATURAL JOIN umbra.identity(table(imdb122_s1_14edc4806641de0d)) NATURAL JOIN umbra.identity(table(imdb8_s1_14edc4806641de0d)))select count(*) from umbra.identity(table(s4_group_4F81910C7A5872CD));
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
with dummy as (select) /* stage1 */, imdb48_s1_150cf0806641de0d as (select imdb48.s as v0 from imdb48), imdb8_s1_150cf0806641de0d as (select imdb8.s as v0 from imdb8), imdb117_s1_150cf0806641de0d as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1FFA5CA1F3625399 as  (select * from umbra.identity(table(imdb48_s1_150cf0806641de0d)) NATURAL JOIN umbra.identity(table(imdb117_s1_150cf0806641de0d)) NATURAL JOIN umbra.identity(table(imdb8_s1_150cf0806641de0d)))select count(*) from umbra.identity(table(s4_group_1FFA5CA1F3625399));
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
with dummy as (select) /* stage1 */, imdb14_s1_15cc59806641de0d as (select imdb14.s as v0 from imdb14), imdb61_s1_15cc59806641de0d as (select imdb61.s as v0 from imdb61), imdb100_s1_15cc59806641de0d as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_472D80FB776869B7 as  (select * from umbra.identity(table(imdb14_s1_15cc59806641de0d)) NATURAL JOIN umbra.identity(table(imdb100_s1_15cc59806641de0d)) NATURAL JOIN umbra.identity(table(imdb61_s1_15cc59806641de0d)))select count(*) from umbra.identity(table(s4_group_472D80FB776869B7));
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
with dummy as (select) /* stage1 */, imdb44_s1_1557b8806641de0d as (select imdb44.s as v0 from imdb44), imdb7_s1_1557b8806641de0d as (select imdb7.s as v0 from imdb7), imdb125_s1_1557b8806641de0d as (select imdb125.d as v0 from imdb125) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_C6D58FB22EB278F as  (select * from umbra.identity(table(imdb44_s1_1557b8806641de0d)) NATURAL JOIN umbra.identity(table(imdb125_s1_1557b8806641de0d)) NATURAL JOIN umbra.identity(table(imdb7_s1_1557b8806641de0d)))select count(*) from umbra.identity(table(s4_group_C6D58FB22EB278F));
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
with dummy as (select) /* stage1 */, imdb119_s1_1a1a91006641de0d as (select imdb119.d as v0 from imdb119), imdb46_s1_1a1a91006641de0d as (select imdb46.s as v0 from imdb46), imdb11_s1_1a1a91006641de0d as (select imdb11.s as v0 from imdb11) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_605883275B42639F as  (select * from umbra.identity(table(imdb119_s1_1a1a91006641de0d)) NATURAL JOIN umbra.identity(table(imdb11_s1_1a1a91006641de0d)) NATURAL JOIN umbra.identity(table(imdb46_s1_1a1a91006641de0d)))select count(*) from umbra.identity(table(s4_group_605883275B42639F));
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
with dummy as (select) /* stage1 */, imdb18_s1_1836c9006641de0d as (select imdb18.s as v0 from imdb18), imdb40_s1_1836c9006641de0d as (select imdb40.s as v0 from imdb40), imdb119_s1_1836c9006641de0d as (select imdb119.d as v0 from imdb119) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_574CEC0AD45458F5 as  (select * from umbra.identity(table(imdb18_s1_1836c9006641de0d)) NATURAL JOIN umbra.identity(table(imdb119_s1_1836c9006641de0d)) NATURAL JOIN umbra.identity(table(imdb40_s1_1836c9006641de0d)))select count(*) from umbra.identity(table(s4_group_574CEC0AD45458F5));
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
with dummy as (select) /* stage1 */, imdb46_s1_198dd8006641de0d as (select imdb46.s as v0 from imdb46), imdb9_s1_198dd8006641de0d as (select imdb9.s as v0 from imdb9), imdb123_s1_198dd8006641de0d as (select imdb123.d as v0 from imdb123) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_10A6C9311BDCBF93 as  (select * from umbra.identity(table(imdb46_s1_198dd8006641de0d)) NATURAL JOIN umbra.identity(table(imdb123_s1_198dd8006641de0d)) NATURAL JOIN umbra.identity(table(imdb9_s1_198dd8006641de0d)))select count(*) from umbra.identity(table(s4_group_10A6C9311BDCBF93));
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
with dummy as (select) /* stage1 */, imdb22_s1_1a75a0006641de0d as (select imdb22.s as v0 from imdb22), imdb57_s1_1a75a0006641de0d as (select imdb57.s as v0 from imdb57), imdb100_s1_1a75a0006641de0d as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_431C7DF5A7ECB157 as  (select * from umbra.identity(table(imdb22_s1_1a75a0006641de0d)) NATURAL JOIN umbra.identity(table(imdb100_s1_1a75a0006641de0d)) NATURAL JOIN umbra.identity(table(imdb57_s1_1a75a0006641de0d)))select count(*) from umbra.identity(table(s4_group_431C7DF5A7ECB157));
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
with dummy as (select) /* stage1 */, imdb15_s1_199846006641de0d as (select imdb15.s as v0 from imdb15), imdb42_s1_199846006641de0d as (select imdb42.s as v0 from imdb42), imdb122_s1_199846006641de0d as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_63C028B2585398CD as  (select * from umbra.identity(table(imdb15_s1_199846006641de0d)) NATURAL JOIN umbra.identity(table(imdb122_s1_199846006641de0d)) NATURAL JOIN umbra.identity(table(imdb42_s1_199846006641de0d)))select count(*) from umbra.identity(table(s4_group_63C028B2585398CD));
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
with dummy as (select) /* stage1 */, imdb5_s1_1afc8e006641de0d as (select imdb5.s as v0 from imdb5), imdb51_s1_1afc8e006641de0d as (select imdb51.s as v0 from imdb51), imdb123_s1_1afc8e006641de0d as (select imdb123.d as v0 from imdb123) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_F5446887ADD093C as  (select * from umbra.identity(table(imdb5_s1_1afc8e006641de0d)) NATURAL JOIN umbra.identity(table(imdb123_s1_1afc8e006641de0d)) NATURAL JOIN umbra.identity(table(imdb51_s1_1afc8e006641de0d)))select count(*) from umbra.identity(table(s4_group_F5446887ADD093C));
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
with dummy as (select) /* stage1 */, imdb23_s1_1cba01806641de0d as (select imdb23.s as v0 from imdb23), imdb40_s1_1cba01806641de0d as (select imdb40.s as v0 from imdb40), imdb117_s1_1cba01806641de0d as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5D9E551ED55794CB as  (select * from umbra.identity(table(imdb23_s1_1cba01806641de0d)) NATURAL JOIN umbra.identity(table(imdb117_s1_1cba01806641de0d)) NATURAL JOIN umbra.identity(table(imdb40_s1_1cba01806641de0d)))select count(*) from umbra.identity(table(s4_group_5D9E551ED55794CB));
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
with dummy as (select) /* stage1 */, imdb13_s1_1c3afc006641de0d as (select imdb13.s as v0 from imdb13), imdb46_s1_1c3afc006641de0d as (select imdb46.s as v0 from imdb46), imdb122_s1_1c3afc006641de0d as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5E0511F6C5285905 as  (select * from umbra.identity(table(imdb13_s1_1c3afc006641de0d)) NATURAL JOIN umbra.identity(table(imdb122_s1_1c3afc006641de0d)) NATURAL JOIN umbra.identity(table(imdb46_s1_1c3afc006641de0d)))select count(*) from umbra.identity(table(s4_group_5E0511F6C5285905));
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
with dummy as (select) /* stage1 */, imdb13_s1_1bc78d006641de0d as (select imdb13.s as v0 from imdb13), imdb45_s1_1bc78d006641de0d as (select imdb45.s as v0 from imdb45), imdb123_s1_1bc78d006641de0d as (select imdb123.d as v0 from imdb123) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_437E2B2F7F2745F8 as  (select * from umbra.identity(table(imdb13_s1_1bc78d006641de0d)) NATURAL JOIN umbra.identity(table(imdb123_s1_1bc78d006641de0d)) NATURAL JOIN umbra.identity(table(imdb45_s1_1bc78d006641de0d)))select count(*) from umbra.identity(table(s4_group_437E2B2F7F2745F8));
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
with dummy as (select) /* stage1 */, imdb125_s1_1dad6c006641de0d as (select imdb125.d as v0 from imdb125), imdb45_s1_1dad6c006641de0d as (select imdb45.s as v0 from imdb45), imdb12_s1_1dad6c006641de0d as (select imdb12.s as v0 from imdb12) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_31C6BB11EE2627A8 as  (select * from umbra.identity(table(imdb125_s1_1dad6c006641de0d)) NATURAL JOIN umbra.identity(table(imdb12_s1_1dad6c006641de0d)) NATURAL JOIN umbra.identity(table(imdb45_s1_1dad6c006641de0d)))select count(*) from umbra.identity(table(s4_group_31C6BB11EE2627A8));
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
with dummy as (select) /* stage1 */, imdb15_s1_1fddff006641de0d as (select imdb15.s as v0 from imdb15), imdb68_s1_1fddff006641de0d as (select imdb68.s as v0 from imdb68), imdb100_s1_1fddff006641de0d as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_16C59E928EE42034 as  (select * from umbra.identity(table(imdb15_s1_1fddff006641de0d)) NATURAL JOIN umbra.identity(table(imdb100_s1_1fddff006641de0d)) NATURAL JOIN umbra.identity(table(imdb68_s1_1fddff006641de0d)))select count(*) from umbra.identity(table(s4_group_16C59E928EE42034));
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
with dummy as (select) /* stage1 */, imdb19_s1_1f9f3f806641de0d as (select imdb19.s as v0 from imdb19), imdb48_s1_1f9f3f806641de0d as (select imdb48.s as v0 from imdb48), imdb117_s1_1f9f3f806641de0d as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1D66C3C78575676D as  (select * from umbra.identity(table(imdb19_s1_1f9f3f806641de0d)) NATURAL JOIN umbra.identity(table(imdb117_s1_1f9f3f806641de0d)) NATURAL JOIN umbra.identity(table(imdb48_s1_1f9f3f806641de0d)))select count(*) from umbra.identity(table(s4_group_1D66C3C78575676D));
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
with dummy as (select) /* stage1 */, imdb25_s1_ecba006641de0e as (select imdb25.s as v0 from imdb25), imdb48_s1_ecba006641de0e as (select imdb48.s as v0 from imdb48), imdb117_s1_ecba006641de0e as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_40DAF364E7589184 as  (select * from umbra.identity(table(imdb25_s1_ecba006641de0e)) NATURAL JOIN umbra.identity(table(imdb117_s1_ecba006641de0e)) NATURAL JOIN umbra.identity(table(imdb48_s1_ecba006641de0e)))select count(*) from umbra.identity(table(s4_group_40DAF364E7589184));
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
with dummy as (select) /* stage1 */, imdb16_s1_22979806641de0e as (select imdb16.s as v0 from imdb16), imdb52_s1_22979806641de0e as (select imdb52.s as v0 from imdb52), imdb122_s1_22979806641de0e as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4B73FB85F1D78BD3 as  (select * from umbra.identity(table(imdb16_s1_22979806641de0e)) NATURAL JOIN umbra.identity(table(imdb122_s1_22979806641de0e)) NATURAL JOIN umbra.identity(table(imdb52_s1_22979806641de0e)))select count(*) from umbra.identity(table(s4_group_4B73FB85F1D78BD3));
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
with dummy as (select) /* stage1 */, imdb26_s1_3aa9c006641de0e as (select imdb26.s as v0 from imdb26), imdb69_s1_3aa9c006641de0e as (select imdb69.s as v0 from imdb69), imdb100_s1_3aa9c006641de0e as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_36186D8141657FDE as  (select * from umbra.identity(table(imdb26_s1_3aa9c006641de0e)) NATURAL JOIN umbra.identity(table(imdb100_s1_3aa9c006641de0e)) NATURAL JOIN umbra.identity(table(imdb69_s1_3aa9c006641de0e)))select count(*) from umbra.identity(table(s4_group_36186D8141657FDE));
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
with dummy as (select) /* stage1 */, imdb117_s1_2a978806641de0e as (select imdb117.d as v0 from imdb117), imdb67_s1_2a978806641de0e as (select imdb67.s as v0 from imdb67), imdb11_s1_2a978806641de0e as (select imdb11.s as v0 from imdb11) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7787DEDED2282779 as  (select * from umbra.identity(table(imdb117_s1_2a978806641de0e)) NATURAL JOIN umbra.identity(table(imdb11_s1_2a978806641de0e)) NATURAL JOIN umbra.identity(table(imdb67_s1_2a978806641de0e)))select count(*) from umbra.identity(table(s4_group_7787DEDED2282779));
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
with dummy as (select) /* stage1 */, imdb5_s1_39096006641de0e as (select imdb5.s as v0 from imdb5), imdb73_s1_39096006641de0e as (select imdb73.s as v0 from imdb73), imdb117_s1_39096006641de0e as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_63FF348FA57C4E9C as  (select * from umbra.identity(table(imdb5_s1_39096006641de0e)) NATURAL JOIN umbra.identity(table(imdb117_s1_39096006641de0e)) NATURAL JOIN umbra.identity(table(imdb73_s1_39096006641de0e)))select count(*) from umbra.identity(table(s4_group_63FF348FA57C4E9C));
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
with dummy as (select) /* stage1 */, imdb14_s1_4f529006641de0e as (select imdb14.s as v0 from imdb14), imdb63_s1_4f529006641de0e as (select imdb63.s as v0 from imdb63), imdb121_s1_4f529006641de0e as (select imdb121.d as v0 from imdb121) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5586F481643FCAB5 as  (select * from umbra.identity(table(imdb14_s1_4f529006641de0e)) NATURAL JOIN umbra.identity(table(imdb121_s1_4f529006641de0e)) NATURAL JOIN umbra.identity(table(imdb63_s1_4f529006641de0e)))select count(*) from umbra.identity(table(s4_group_5586F481643FCAB5));
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
with dummy as (select) /* stage1 */, imdb12_s1_4d57f006641de0e as (select imdb12.s as v0 from imdb12), imdb86_s1_4d57f006641de0e as (select imdb86.s as v0 from imdb86), imdb100_s1_4d57f006641de0e as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_EBFFEF06AD1307A as  (select * from umbra.identity(table(imdb12_s1_4d57f006641de0e)) NATURAL JOIN umbra.identity(table(imdb100_s1_4d57f006641de0e)) NATURAL JOIN umbra.identity(table(imdb86_s1_4d57f006641de0e)))select count(*) from umbra.identity(table(s4_group_EBFFEF06AD1307A));
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
with dummy as (select) /* stage1 */, imdb49_s1_6774a806641de0e as (select imdb49.s as v0 from imdb49), imdb51_s1_6774a806641de0e as (select imdb51.s as v0 from imdb51), imdb100_s1_6774a806641de0e as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4CBA3C23D5FAA1C5 as  (select * from umbra.identity(table(imdb49_s1_6774a806641de0e)) NATURAL JOIN umbra.identity(table(imdb100_s1_6774a806641de0e)) NATURAL JOIN umbra.identity(table(imdb51_s1_6774a806641de0e)))select count(*) from umbra.identity(table(s4_group_4CBA3C23D5FAA1C5));
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
with dummy as (select) /* stage1 */, imdb22_s1_5edca006641de0e as (select imdb22.s as v0 from imdb22), imdb53_s1_5edca006641de0e as (select imdb53.s as v0 from imdb53), imdb126_s1_5edca006641de0e as (select imdb126.d as v0 from imdb126) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_11E66B265D022EDF as  (select * from umbra.identity(table(imdb22_s1_5edca006641de0e)) NATURAL JOIN umbra.identity(table(imdb126_s1_5edca006641de0e)) NATURAL JOIN umbra.identity(table(imdb53_s1_5edca006641de0e)))select count(*) from umbra.identity(table(s4_group_11E66B265D022EDF));
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
with dummy as (select) /* stage1 */, imdb68_s1_67b14006641de0e as (select imdb68.s as v0 from imdb68), imdb7_s1_67b14006641de0e as (select imdb7.s as v0 from imdb7), imdb127_s1_67b14006641de0e as (select imdb127.d as v0 from imdb127) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_66C24C9CDEE0AB54 as  (select * from umbra.identity(table(imdb68_s1_67b14006641de0e)) NATURAL JOIN umbra.identity(table(imdb127_s1_67b14006641de0e)) NATURAL JOIN umbra.identity(table(imdb7_s1_67b14006641de0e)))select count(*) from umbra.identity(table(s4_group_66C24C9CDEE0AB54));
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
with dummy as (select) /* stage1 */, imdb6_s1_8d79e006641de0e as (select imdb6.s as v0 from imdb6), imdb73_s1_8d79e006641de0e as (select imdb73.s as v0 from imdb73), imdb127_s1_8d79e006641de0e as (select imdb127.d as v0 from imdb127) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6CE5030A8F04576 as  (select * from umbra.identity(table(imdb6_s1_8d79e006641de0e)) NATURAL JOIN umbra.identity(table(imdb127_s1_8d79e006641de0e)) NATURAL JOIN umbra.identity(table(imdb73_s1_8d79e006641de0e)))select count(*) from umbra.identity(table(s4_group_6CE5030A8F04576));
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
with dummy as (select) /* stage1 */, imdb76_s1_a4375006641de0e as (select imdb76.s as v0 from imdb76), imdb8_s1_a4375006641de0e as (select imdb8.s as v0 from imdb8), imdb122_s1_a4375006641de0e as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5B91016D1A863A1D as  (select * from umbra.identity(table(imdb76_s1_a4375006641de0e)) NATURAL JOIN umbra.identity(table(imdb122_s1_a4375006641de0e)) NATURAL JOIN umbra.identity(table(imdb8_s1_a4375006641de0e)))select count(*) from umbra.identity(table(s4_group_5B91016D1A863A1D));
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
with dummy as (select) /* stage1 */, imdb14_s1_afcb0806641de0e as (select imdb14.s as v0 from imdb14), imdb76_s1_afcb0806641de0e as (select imdb76.s as v0 from imdb76), imdb117_s1_afcb0806641de0e as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7F981254933AC591 as  (select * from umbra.identity(table(imdb14_s1_afcb0806641de0e)) NATURAL JOIN umbra.identity(table(imdb117_s1_afcb0806641de0e)) NATURAL JOIN umbra.identity(table(imdb76_s1_afcb0806641de0e)))select count(*) from umbra.identity(table(s4_group_7F981254933AC591));
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
with dummy as (select) /* stage1 */, imdb13_s1_bf6b8806641de0e as (select imdb13.s as v0 from imdb13), imdb76_s1_bf6b8806641de0e as (select imdb76.s as v0 from imdb76), imdb119_s1_bf6b8806641de0e as (select imdb119.d as v0 from imdb119) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_292D06CCB8442FA6 as  (select * from umbra.identity(table(imdb13_s1_bf6b8806641de0e)) NATURAL JOIN umbra.identity(table(imdb119_s1_bf6b8806641de0e)) NATURAL JOIN umbra.identity(table(imdb76_s1_bf6b8806641de0e)))select count(*) from umbra.identity(table(s4_group_292D06CCB8442FA6));
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
with dummy as (select) /* stage1 */, imdb43_s1_c16a7006641de0e as (select imdb43.s as v0 from imdb43), imdb54_s1_c16a7006641de0e as (select imdb54.s as v0 from imdb54), imdb117_s1_c16a7006641de0e as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_91A53EF3BD86C2D as  (select * from umbra.identity(table(imdb43_s1_c16a7006641de0e)) NATURAL JOIN umbra.identity(table(imdb117_s1_c16a7006641de0e)) NATURAL JOIN umbra.identity(table(imdb54_s1_c16a7006641de0e)))select count(*) from umbra.identity(table(s4_group_91A53EF3BD86C2D));
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
with dummy as (select) /* stage1 */, imdb22_s1_dce6a806641de0e as (select imdb22.s as v0 from imdb22), imdb66_s1_dce6a806641de0e as (select imdb66.s as v0 from imdb66), imdb127_s1_dce6a806641de0e as (select imdb127.d as v0 from imdb127) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_30B242C80FD72B98 as  (select * from umbra.identity(table(imdb22_s1_dce6a806641de0e)) NATURAL JOIN umbra.identity(table(imdb127_s1_dce6a806641de0e)) NATURAL JOIN umbra.identity(table(imdb66_s1_dce6a806641de0e)))select count(*) from umbra.identity(table(s4_group_30B242C80FD72B98));
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
with dummy as (select) /* stage1 */, imdb117_s1_edad8006641de0e as (select imdb117.d as v0 from imdb117), imdb88_s1_edad8006641de0e as (select imdb88.s as v0 from imdb88), imdb10_s1_edad8006641de0e as (select imdb10.s as v0 from imdb10) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_6AF25161122130E9 as  (select * from umbra.identity(table(imdb117_s1_edad8006641de0e)) NATURAL JOIN umbra.identity(table(imdb10_s1_edad8006641de0e)) NATURAL JOIN umbra.identity(table(imdb88_s1_edad8006641de0e)))select count(*) from umbra.identity(table(s4_group_6AF25161122130E9));
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
with dummy as (select) /* stage1 */, imdb44_s1_f49c6006641de0e as (select imdb44.s as v0 from imdb44), imdb54_s1_f49c6006641de0e as (select imdb54.s as v0 from imdb54), imdb118_s1_f49c6006641de0e as (select imdb118.d as v0 from imdb118) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_E0CAA731931C1CA as  (select * from umbra.identity(table(imdb44_s1_f49c6006641de0e)) NATURAL JOIN umbra.identity(table(imdb118_s1_f49c6006641de0e)) NATURAL JOIN umbra.identity(table(imdb54_s1_f49c6006641de0e)))select count(*) from umbra.identity(table(s4_group_E0CAA731931C1CA));
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
with dummy as (select) /* stage1 */, imdb15_s1_eb9bc806641de0e as (select imdb15.s as v0 from imdb15), imdb80_s1_eb9bc806641de0e as (select imdb80.s as v0 from imdb80), imdb122_s1_eb9bc806641de0e as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_46F89990E028C4FB as  (select * from umbra.identity(table(imdb15_s1_eb9bc806641de0e)) NATURAL JOIN umbra.identity(table(imdb122_s1_eb9bc806641de0e)) NATURAL JOIN umbra.identity(table(imdb80_s1_eb9bc806641de0e)))select count(*) from umbra.identity(table(s4_group_46F89990E028C4FB));
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
with dummy as (select) /* stage1 */, imdb48_s1_102cb6806641de0e as (select imdb48.s as v0 from imdb48), imdb53_s1_102cb6806641de0e as (select imdb53.s as v0 from imdb53), imdb117_s1_102cb6806641de0e as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_74403A2FF3725733 as  (select * from umbra.identity(table(imdb48_s1_102cb6806641de0e)) NATURAL JOIN umbra.identity(table(imdb117_s1_102cb6806641de0e)) NATURAL JOIN umbra.identity(table(imdb53_s1_102cb6806641de0e)))select count(*) from umbra.identity(table(s4_group_74403A2FF3725733));
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
with dummy as (select) /* stage1 */, imdb16_s1_10aa9b806641de0e as (select imdb16.s as v0 from imdb16), imdb85_s1_10aa9b806641de0e as (select imdb85.s as v0 from imdb85), imdb117_s1_10aa9b806641de0e as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_23555C0E16C4DF8F as  (select * from umbra.identity(table(imdb16_s1_10aa9b806641de0e)) NATURAL JOIN umbra.identity(table(imdb117_s1_10aa9b806641de0e)) NATURAL JOIN umbra.identity(table(imdb85_s1_10aa9b806641de0e)))select count(*) from umbra.identity(table(s4_group_23555C0E16C4DF8F));
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
with dummy as (select) /* stage1 */, imdb42_s1_12022c006641de0e as (select imdb42.s as v0 from imdb42), imdb77_s1_12022c006641de0e as (select imdb77.s as v0 from imdb77), imdb100_s1_12022c006641de0e as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4D792865D2F358BA as  (select * from umbra.identity(table(imdb42_s1_12022c006641de0e)) NATURAL JOIN umbra.identity(table(imdb100_s1_12022c006641de0e)) NATURAL JOIN umbra.identity(table(imdb77_s1_12022c006641de0e)))select count(*) from umbra.identity(table(s4_group_4D792865D2F358BA));
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
with dummy as (select) /* stage1 */, imdb15_s1_121b01006641de0e as (select imdb15.s as v0 from imdb15), imdb83_s1_121b01006641de0e as (select imdb83.s as v0 from imdb83), imdb122_s1_121b01006641de0e as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_49150A7AF59A0C9C as  (select * from umbra.identity(table(imdb15_s1_121b01006641de0e)) NATURAL JOIN umbra.identity(table(imdb122_s1_121b01006641de0e)) NATURAL JOIN umbra.identity(table(imdb83_s1_121b01006641de0e)))select count(*) from umbra.identity(table(s4_group_49150A7AF59A0C9C));
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
with dummy as (select) /* stage1 */, imdb56_s1_13f0ef806641de0e as (select imdb56.s as v0 from imdb56), imdb64_s1_13f0ef806641de0e as (select imdb64.s as v0 from imdb64), imdb100_s1_13f0ef806641de0e as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_2C622C3365D81919 as  (select * from umbra.identity(table(imdb56_s1_13f0ef806641de0e)) NATURAL JOIN umbra.identity(table(imdb100_s1_13f0ef806641de0e)) NATURAL JOIN umbra.identity(table(imdb64_s1_13f0ef806641de0e)))select count(*) from umbra.identity(table(s4_group_2C622C3365D81919));
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
with dummy as (select) /* stage1 */, imdb44_s1_13e8fe006641de0e as (select imdb44.s as v0 from imdb44), imdb58_s1_13e8fe006641de0e as (select imdb58.s as v0 from imdb58), imdb119_s1_13e8fe006641de0e as (select imdb119.d as v0 from imdb119) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_D4C4476FD43C7F0 as  (select * from umbra.identity(table(imdb44_s1_13e8fe006641de0e)) NATURAL JOIN umbra.identity(table(imdb119_s1_13e8fe006641de0e)) NATURAL JOIN umbra.identity(table(imdb58_s1_13e8fe006641de0e)))select count(*) from umbra.identity(table(s4_group_D4C4476FD43C7F0));
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
with dummy as (select) /* stage1 */, imdb58_s1_13065d806641de0e as (select imdb58.s as v0 from imdb58), imdb68_s1_13065d806641de0e as (select imdb68.s as v0 from imdb68), imdb100_s1_13065d806641de0e as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_1395E2315FC4BF91 as  (select * from umbra.identity(table(imdb58_s1_13065d806641de0e)) NATURAL JOIN umbra.identity(table(imdb100_s1_13065d806641de0e)) NATURAL JOIN umbra.identity(table(imdb68_s1_13065d806641de0e)))select count(*) from umbra.identity(table(s4_group_1395E2315FC4BF91));
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
with dummy as (select) /* stage1 */, imdb125_s1_13815b006641de0e as (select imdb125.d as v0 from imdb125), imdb97_s1_13815b006641de0e as (select imdb97.s as v0 from imdb97), imdb10_s1_13815b006641de0e as (select imdb10.s as v0 from imdb10) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_287EB2AC5AC07F39 as  (select * from umbra.identity(table(imdb125_s1_13815b006641de0e)) NATURAL JOIN umbra.identity(table(imdb10_s1_13815b006641de0e)) NATURAL JOIN umbra.identity(table(imdb97_s1_13815b006641de0e)))select count(*) from umbra.identity(table(s4_group_287EB2AC5AC07F39));
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
with dummy as (select) /* stage1 */, imdb53_s1_184090806641de0e as (select imdb53.s as v0 from imdb53), imdb80_s1_184090806641de0e as (select imdb80.s as v0 from imdb80), imdb100_s1_184090806641de0e as (select imdb100.d as v0 from imdb100) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7F045B4002D2ABE6 as  (select * from umbra.identity(table(imdb53_s1_184090806641de0e)) NATURAL JOIN umbra.identity(table(imdb100_s1_184090806641de0e)) NATURAL JOIN umbra.identity(table(imdb80_s1_184090806641de0e)))select count(*) from umbra.identity(table(s4_group_7F045B4002D2ABE6));
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
with dummy as (select) /* stage1 */, imdb40_s1_15f7aa006641de0e as (select imdb40.s as v0 from imdb40), imdb76_s1_15f7aa006641de0e as (select imdb76.s as v0 from imdb76), imdb122_s1_15f7aa006641de0e as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_5C481B31090F874C as  (select * from umbra.identity(table(imdb40_s1_15f7aa006641de0e)) NATURAL JOIN umbra.identity(table(imdb122_s1_15f7aa006641de0e)) NATURAL JOIN umbra.identity(table(imdb76_s1_15f7aa006641de0e)))select count(*) from umbra.identity(table(s4_group_5C481B31090F874C));
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
with dummy as (select) /* stage1 */, imdb56_s1_153f42006641de0e as (select imdb56.s as v0 from imdb56), imdb65_s1_153f42006641de0e as (select imdb65.s as v0 from imdb65), imdb118_s1_153f42006641de0e as (select imdb118.d as v0 from imdb118) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_676306567B013F13 as  (select * from umbra.identity(table(imdb56_s1_153f42006641de0e)) NATURAL JOIN umbra.identity(table(imdb118_s1_153f42006641de0e)) NATURAL JOIN umbra.identity(table(imdb65_s1_153f42006641de0e)))select count(*) from umbra.identity(table(s4_group_676306567B013F13));
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
with dummy as (select) /* stage1 */, imdb43_s1_157b07006641de0e as (select imdb43.s as v0 from imdb43), imdb78_s1_157b07006641de0e as (select imdb78.s as v0 from imdb78), imdb122_s1_157b07006641de0e as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_3C3A1A448EB13AA4 as  (select * from umbra.identity(table(imdb43_s1_157b07006641de0e)) NATURAL JOIN umbra.identity(table(imdb122_s1_157b07006641de0e)) NATURAL JOIN umbra.identity(table(imdb78_s1_157b07006641de0e)))select count(*) from umbra.identity(table(s4_group_3C3A1A448EB13AA4));
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
with dummy as (select) /* stage1 */, imdb48_s1_16507d806641de0e as (select imdb48.s as v0 from imdb48), imdb74_s1_16507d806641de0e as (select imdb74.s as v0 from imdb74), imdb122_s1_16507d806641de0e as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_34AE5AF6C25A47F as  (select * from umbra.identity(table(imdb48_s1_16507d806641de0e)) NATURAL JOIN umbra.identity(table(imdb122_s1_16507d806641de0e)) NATURAL JOIN umbra.identity(table(imdb74_s1_16507d806641de0e)))select count(*) from umbra.identity(table(s4_group_34AE5AF6C25A47F));
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
with dummy as (select) /* stage1 */, imdb39_s1_18f7fb806641de0e as (select imdb39.s as v0 from imdb39), imdb87_s1_18f7fb806641de0e as (select imdb87.s as v0 from imdb87), imdb119_s1_18f7fb806641de0e as (select imdb119.d as v0 from imdb119) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_46EFB324E0AC393D as  (select * from umbra.identity(table(imdb39_s1_18f7fb806641de0e)) NATURAL JOIN umbra.identity(table(imdb119_s1_18f7fb806641de0e)) NATURAL JOIN umbra.identity(table(imdb87_s1_18f7fb806641de0e)))select count(*) from umbra.identity(table(s4_group_46EFB324E0AC393D));
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
with dummy as (select) /* stage1 */, imdb44_s1_1b2c4c006641de0e as (select imdb44.s as v0 from imdb44), imdb83_s1_1b2c4c006641de0e as (select imdb83.s as v0 from imdb83), imdb119_s1_1b2c4c006641de0e as (select imdb119.d as v0 from imdb119) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_4B20FF2B136F5A54 as  (select * from umbra.identity(table(imdb44_s1_1b2c4c006641de0e)) NATURAL JOIN umbra.identity(table(imdb119_s1_1b2c4c006641de0e)) NATURAL JOIN umbra.identity(table(imdb83_s1_1b2c4c006641de0e)))select count(*) from umbra.identity(table(s4_group_4B20FF2B136F5A54));
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
with dummy as (select) /* stage1 */, imdb50_s1_193f02806641de0e as (select imdb50.s as v0 from imdb50), imdb75_s1_193f02806641de0e as (select imdb75.s as v0 from imdb75), imdb122_s1_193f02806641de0e as (select imdb122.d as v0 from imdb122) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_224C103D7A5F49D3 as  (select * from umbra.identity(table(imdb50_s1_193f02806641de0e)) NATURAL JOIN umbra.identity(table(imdb122_s1_193f02806641de0e)) NATURAL JOIN umbra.identity(table(imdb75_s1_193f02806641de0e)))select count(*) from umbra.identity(table(s4_group_224C103D7A5F49D3));
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
with dummy as (select) /* stage1 */, imdb54_s1_1adfea806641de0e as (select imdb54.s as v0 from imdb54), imdb77_s1_1adfea806641de0e as (select imdb77.s as v0 from imdb77), imdb117_s1_1adfea806641de0e as (select imdb117.d as v0 from imdb117) /* stage2 */ /* stage3 */ /* stage4 */, s4_group_7DC339F214D5B6D1 as  (select * from umbra.identity(table(imdb54_s1_1adfea806641de0e)) NATURAL JOIN umbra.identity(table(imdb117_s1_1adfea806641de0e)) NATURAL JOIN umbra.identity(table(imdb77_s1_1adfea806641de0e)))select count(*) from umbra.identity(table(s4_group_7DC339F214D5B6D1));
