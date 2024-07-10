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
with dummy as (select) /* stage1 */, imdb117_s1_1db87d00661fe63c as (select imdb117.d as v0,imdb117.s as v2 from imdb117), imdb3_s2_1db87d00661fe63c as (select imdb3.d as v0 from imdb3), imdb1_s2_1db87d00661fe63c as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb117_s2_1db87d00661fe63c as (select * from umbra.identity(table(imdb117_s1_1db87d00661fe63c)) where exists (select from umbra.identity(table(imdb1_s2_1db87d00661fe63c)) where imdb117_s1_1db87d00661fe63c.v2 = imdb1_s2_1db87d00661fe63c.v2) AND exists (select from umbra.identity(table(imdb3_s2_1db87d00661fe63c)) where imdb117_s1_1db87d00661fe63c.v0 = imdb3_s2_1db87d00661fe63c.v0)) /* stage3 */, imdb3_s3_1db87d00661fe63c as (select * from umbra.identity(table(imdb3_s2_1db87d00661fe63c)) where exists (select from umbra.identity(table(imdb117_s2_1db87d00661fe63c)) where imdb3_s2_1db87d00661fe63c.v0 = imdb117_s2_1db87d00661fe63c.v0)), imdb1_s3_1db87d00661fe63c as (select * from umbra.identity(table(imdb1_s2_1db87d00661fe63c)) where exists (select from umbra.identity(table(imdb117_s2_1db87d00661fe63c)) where imdb1_s2_1db87d00661fe63c.v2 = imdb117_s2_1db87d00661fe63c.v2)) /* stage4 */, s4_group_7AF87C3820042620 as  (select * from umbra.identity(table(imdb117_s2_1db87d00661fe63c)) NATURAL JOIN umbra.identity(table(imdb1_s3_1db87d00661fe63c)) NATURAL JOIN umbra.identity(table(imdb3_s3_1db87d00661fe63c)))select count(*) from umbra.identity(table(s4_group_7AF87C3820042620));
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
with dummy as (select) /* stage1 */, imdb118_s1_6397f80661fe63d as (select imdb118.s as v2,imdb118.d as v0 from imdb118), imdb2_s2_6397f80661fe63d as (select imdb2.d as v0 from imdb2), imdb1_s2_6397f80661fe63d as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb118_s2_6397f80661fe63d as (select * from umbra.identity(table(imdb118_s1_6397f80661fe63d)) where exists (select from umbra.identity(table(imdb1_s2_6397f80661fe63d)) where imdb118_s1_6397f80661fe63d.v2 = imdb1_s2_6397f80661fe63d.v2) AND exists (select from umbra.identity(table(imdb2_s2_6397f80661fe63d)) where imdb118_s1_6397f80661fe63d.v0 = imdb2_s2_6397f80661fe63d.v0)) /* stage3 */, imdb2_s3_6397f80661fe63d as (select * from umbra.identity(table(imdb2_s2_6397f80661fe63d)) where exists (select from umbra.identity(table(imdb118_s2_6397f80661fe63d)) where imdb2_s2_6397f80661fe63d.v0 = imdb118_s2_6397f80661fe63d.v0)), imdb1_s3_6397f80661fe63d as (select * from umbra.identity(table(imdb1_s2_6397f80661fe63d)) where exists (select from umbra.identity(table(imdb118_s2_6397f80661fe63d)) where imdb1_s2_6397f80661fe63d.v2 = imdb118_s2_6397f80661fe63d.v2)) /* stage4 */, s4_group_4F0E4331DB27D61B as  (select * from umbra.identity(table(imdb118_s2_6397f80661fe63d)) NATURAL JOIN umbra.identity(table(imdb1_s3_6397f80661fe63d)) NATURAL JOIN umbra.identity(table(imdb2_s3_6397f80661fe63d)))select count(*) from umbra.identity(table(s4_group_4F0E4331DB27D61B));
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
with dummy as (select) /* stage1 */, imdb119_s1_ec2cb80661fe63d as (select imdb119.d as v0,imdb119.s as v2 from imdb119), imdb2_s2_ec2cb80661fe63d as (select imdb2.d as v0 from imdb2), imdb1_s2_ec2cb80661fe63d as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb119_s2_ec2cb80661fe63d as (select * from umbra.identity(table(imdb119_s1_ec2cb80661fe63d)) where exists (select from umbra.identity(table(imdb1_s2_ec2cb80661fe63d)) where imdb119_s1_ec2cb80661fe63d.v2 = imdb1_s2_ec2cb80661fe63d.v2) AND exists (select from umbra.identity(table(imdb2_s2_ec2cb80661fe63d)) where imdb119_s1_ec2cb80661fe63d.v0 = imdb2_s2_ec2cb80661fe63d.v0)) /* stage3 */, imdb2_s3_ec2cb80661fe63d as (select * from umbra.identity(table(imdb2_s2_ec2cb80661fe63d)) where exists (select from umbra.identity(table(imdb119_s2_ec2cb80661fe63d)) where imdb2_s2_ec2cb80661fe63d.v0 = imdb119_s2_ec2cb80661fe63d.v0)), imdb1_s3_ec2cb80661fe63d as (select * from umbra.identity(table(imdb1_s2_ec2cb80661fe63d)) where exists (select from umbra.identity(table(imdb119_s2_ec2cb80661fe63d)) where imdb1_s2_ec2cb80661fe63d.v2 = imdb119_s2_ec2cb80661fe63d.v2)) /* stage4 */, s4_group_7272BA2360F16EED as  (select * from umbra.identity(table(imdb119_s2_ec2cb80661fe63d)) NATURAL JOIN umbra.identity(table(imdb1_s3_ec2cb80661fe63d)) NATURAL JOIN umbra.identity(table(imdb2_s3_ec2cb80661fe63d)))select count(*) from umbra.identity(table(s4_group_7272BA2360F16EED));
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
with dummy as (select) /* stage1 */, imdb118_s1_17303400661fe63d as (select imdb118.d as v0,imdb118.s as v2 from imdb118), imdb3_s2_17303400661fe63d as (select imdb3.d as v0 from imdb3), imdb1_s2_17303400661fe63d as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb118_s2_17303400661fe63d as (select * from umbra.identity(table(imdb118_s1_17303400661fe63d)) where exists (select from umbra.identity(table(imdb1_s2_17303400661fe63d)) where imdb118_s1_17303400661fe63d.v2 = imdb1_s2_17303400661fe63d.v2) AND exists (select from umbra.identity(table(imdb3_s2_17303400661fe63d)) where imdb118_s1_17303400661fe63d.v0 = imdb3_s2_17303400661fe63d.v0)) /* stage3 */, imdb3_s3_17303400661fe63d as (select * from umbra.identity(table(imdb3_s2_17303400661fe63d)) where exists (select from umbra.identity(table(imdb118_s2_17303400661fe63d)) where imdb3_s2_17303400661fe63d.v0 = imdb118_s2_17303400661fe63d.v0)), imdb1_s3_17303400661fe63d as (select * from umbra.identity(table(imdb1_s2_17303400661fe63d)) where exists (select from umbra.identity(table(imdb118_s2_17303400661fe63d)) where imdb1_s2_17303400661fe63d.v2 = imdb118_s2_17303400661fe63d.v2)) /* stage4 */, s4_group_7A148640684A6995 as  (select * from umbra.identity(table(imdb118_s2_17303400661fe63d)) NATURAL JOIN umbra.identity(table(imdb1_s3_17303400661fe63d)) NATURAL JOIN umbra.identity(table(imdb3_s3_17303400661fe63d)))select count(*) from umbra.identity(table(s4_group_7A148640684A6995));
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
with dummy as (select) /* stage1 */, imdb120_s1_1f93a780661fe63d as (select imdb120.s as v2,imdb120.d as v0 from imdb120), imdb2_s2_1f93a780661fe63d as (select imdb2.d as v0 from imdb2), imdb1_s2_1f93a780661fe63d as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb120_s2_1f93a780661fe63d as (select * from umbra.identity(table(imdb120_s1_1f93a780661fe63d)) where exists (select from umbra.identity(table(imdb1_s2_1f93a780661fe63d)) where imdb120_s1_1f93a780661fe63d.v2 = imdb1_s2_1f93a780661fe63d.v2) AND exists (select from umbra.identity(table(imdb2_s2_1f93a780661fe63d)) where imdb120_s1_1f93a780661fe63d.v0 = imdb2_s2_1f93a780661fe63d.v0)) /* stage3 */, imdb2_s3_1f93a780661fe63d as (select * from umbra.identity(table(imdb2_s2_1f93a780661fe63d)) where exists (select from umbra.identity(table(imdb120_s2_1f93a780661fe63d)) where imdb2_s2_1f93a780661fe63d.v0 = imdb120_s2_1f93a780661fe63d.v0)), imdb1_s3_1f93a780661fe63d as (select * from umbra.identity(table(imdb1_s2_1f93a780661fe63d)) where exists (select from umbra.identity(table(imdb120_s2_1f93a780661fe63d)) where imdb1_s2_1f93a780661fe63d.v2 = imdb120_s2_1f93a780661fe63d.v2)) /* stage4 */, s4_group_4E0025A4A72614FD as  (select * from umbra.identity(table(imdb120_s2_1f93a780661fe63d)) NATURAL JOIN umbra.identity(table(imdb1_s3_1f93a780661fe63d)) NATURAL JOIN umbra.identity(table(imdb2_s3_1f93a780661fe63d)))select count(*) from umbra.identity(table(s4_group_4E0025A4A72614FD));
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
with dummy as (select) /* stage1 */, imdb119_s1_81aea80661fe63e as (select imdb119.s as v2,imdb119.d as v0 from imdb119), imdb3_s2_81aea80661fe63e as (select imdb3.d as v0 from imdb3), imdb1_s2_81aea80661fe63e as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb119_s2_81aea80661fe63e as (select * from umbra.identity(table(imdb119_s1_81aea80661fe63e)) where exists (select from umbra.identity(table(imdb1_s2_81aea80661fe63e)) where imdb119_s1_81aea80661fe63e.v2 = imdb1_s2_81aea80661fe63e.v2) AND exists (select from umbra.identity(table(imdb3_s2_81aea80661fe63e)) where imdb119_s1_81aea80661fe63e.v0 = imdb3_s2_81aea80661fe63e.v0)) /* stage3 */, imdb3_s3_81aea80661fe63e as (select * from umbra.identity(table(imdb3_s2_81aea80661fe63e)) where exists (select from umbra.identity(table(imdb119_s2_81aea80661fe63e)) where imdb3_s2_81aea80661fe63e.v0 = imdb119_s2_81aea80661fe63e.v0)), imdb1_s3_81aea80661fe63e as (select * from umbra.identity(table(imdb1_s2_81aea80661fe63e)) where exists (select from umbra.identity(table(imdb119_s2_81aea80661fe63e)) where imdb1_s2_81aea80661fe63e.v2 = imdb119_s2_81aea80661fe63e.v2)) /* stage4 */, s4_group_794C7EE69CB992E2 as  (select * from umbra.identity(table(imdb119_s2_81aea80661fe63e)) NATURAL JOIN umbra.identity(table(imdb1_s3_81aea80661fe63e)) NATURAL JOIN umbra.identity(table(imdb3_s3_81aea80661fe63e)))select count(*) from umbra.identity(table(s4_group_794C7EE69CB992E2));
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
with dummy as (select) /* stage1 */, imdb121_s1_10897f80661fe63e as (select imdb121.d as v0,imdb121.s as v2 from imdb121), imdb2_s2_10897f80661fe63e as (select imdb2.d as v0 from imdb2), imdb1_s2_10897f80661fe63e as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb121_s2_10897f80661fe63e as (select * from umbra.identity(table(imdb121_s1_10897f80661fe63e)) where exists (select from umbra.identity(table(imdb1_s2_10897f80661fe63e)) where imdb121_s1_10897f80661fe63e.v2 = imdb1_s2_10897f80661fe63e.v2) AND exists (select from umbra.identity(table(imdb2_s2_10897f80661fe63e)) where imdb121_s1_10897f80661fe63e.v0 = imdb2_s2_10897f80661fe63e.v0)) /* stage3 */, imdb2_s3_10897f80661fe63e as (select * from umbra.identity(table(imdb2_s2_10897f80661fe63e)) where exists (select from umbra.identity(table(imdb121_s2_10897f80661fe63e)) where imdb2_s2_10897f80661fe63e.v0 = imdb121_s2_10897f80661fe63e.v0)), imdb1_s3_10897f80661fe63e as (select * from umbra.identity(table(imdb1_s2_10897f80661fe63e)) where exists (select from umbra.identity(table(imdb121_s2_10897f80661fe63e)) where imdb1_s2_10897f80661fe63e.v2 = imdb121_s2_10897f80661fe63e.v2)) /* stage4 */, s4_group_5D8C94AC7248B89B as  (select * from umbra.identity(table(imdb121_s2_10897f80661fe63e)) NATURAL JOIN umbra.identity(table(imdb1_s3_10897f80661fe63e)) NATURAL JOIN umbra.identity(table(imdb2_s3_10897f80661fe63e)))select count(*) from umbra.identity(table(s4_group_5D8C94AC7248B89B));
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
with dummy as (select) /* stage1 */, imdb120_s1_18de4980661fe63e as (select imdb120.s as v2,imdb120.d as v0 from imdb120), imdb3_s2_18de4980661fe63e as (select imdb3.d as v0 from imdb3), imdb1_s2_18de4980661fe63e as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb120_s2_18de4980661fe63e as (select * from umbra.identity(table(imdb120_s1_18de4980661fe63e)) where exists (select from umbra.identity(table(imdb1_s2_18de4980661fe63e)) where imdb120_s1_18de4980661fe63e.v2 = imdb1_s2_18de4980661fe63e.v2) AND exists (select from umbra.identity(table(imdb3_s2_18de4980661fe63e)) where imdb120_s1_18de4980661fe63e.v0 = imdb3_s2_18de4980661fe63e.v0)) /* stage3 */, imdb3_s3_18de4980661fe63e as (select * from umbra.identity(table(imdb3_s2_18de4980661fe63e)) where exists (select from umbra.identity(table(imdb120_s2_18de4980661fe63e)) where imdb3_s2_18de4980661fe63e.v0 = imdb120_s2_18de4980661fe63e.v0)), imdb1_s3_18de4980661fe63e as (select * from umbra.identity(table(imdb1_s2_18de4980661fe63e)) where exists (select from umbra.identity(table(imdb120_s2_18de4980661fe63e)) where imdb1_s2_18de4980661fe63e.v2 = imdb120_s2_18de4980661fe63e.v2)) /* stage4 */, s4_group_549E0EDD32EF3DA9 as  (select * from umbra.identity(table(imdb120_s2_18de4980661fe63e)) NATURAL JOIN umbra.identity(table(imdb1_s3_18de4980661fe63e)) NATURAL JOIN umbra.identity(table(imdb3_s3_18de4980661fe63e)))select count(*) from umbra.identity(table(s4_group_549E0EDD32EF3DA9));
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
with dummy as (select) /* stage1 */, imdb121_s1_1419e00661fe63f as (select imdb121.s as v2,imdb121.d as v0 from imdb121), imdb3_s2_1419e00661fe63f as (select imdb3.d as v0 from imdb3), imdb1_s2_1419e00661fe63f as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb121_s2_1419e00661fe63f as (select * from umbra.identity(table(imdb121_s1_1419e00661fe63f)) where exists (select from umbra.identity(table(imdb1_s2_1419e00661fe63f)) where imdb121_s1_1419e00661fe63f.v2 = imdb1_s2_1419e00661fe63f.v2) AND exists (select from umbra.identity(table(imdb3_s2_1419e00661fe63f)) where imdb121_s1_1419e00661fe63f.v0 = imdb3_s2_1419e00661fe63f.v0)) /* stage3 */, imdb3_s3_1419e00661fe63f as (select * from umbra.identity(table(imdb3_s2_1419e00661fe63f)) where exists (select from umbra.identity(table(imdb121_s2_1419e00661fe63f)) where imdb3_s2_1419e00661fe63f.v0 = imdb121_s2_1419e00661fe63f.v0)), imdb1_s3_1419e00661fe63f as (select * from umbra.identity(table(imdb1_s2_1419e00661fe63f)) where exists (select from umbra.identity(table(imdb121_s2_1419e00661fe63f)) where imdb1_s2_1419e00661fe63f.v2 = imdb121_s2_1419e00661fe63f.v2)) /* stage4 */, s4_group_68AE5ECC97BFEA3B as  (select * from umbra.identity(table(imdb121_s2_1419e00661fe63f)) NATURAL JOIN umbra.identity(table(imdb1_s3_1419e00661fe63f)) NATURAL JOIN umbra.identity(table(imdb3_s3_1419e00661fe63f)))select count(*) from umbra.identity(table(s4_group_68AE5ECC97BFEA3B));
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
with dummy as (select) /* stage1 */, imdb122_s1_985a080661fe63f as (select imdb122.d as v0,imdb122.s as v2 from imdb122), imdb2_s2_985a080661fe63f as (select imdb2.d as v0 from imdb2), imdb1_s2_985a080661fe63f as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb122_s2_985a080661fe63f as (select * from umbra.identity(table(imdb122_s1_985a080661fe63f)) where exists (select from umbra.identity(table(imdb1_s2_985a080661fe63f)) where imdb122_s1_985a080661fe63f.v2 = imdb1_s2_985a080661fe63f.v2) AND exists (select from umbra.identity(table(imdb2_s2_985a080661fe63f)) where imdb122_s1_985a080661fe63f.v0 = imdb2_s2_985a080661fe63f.v0)) /* stage3 */, imdb2_s3_985a080661fe63f as (select * from umbra.identity(table(imdb2_s2_985a080661fe63f)) where exists (select from umbra.identity(table(imdb122_s2_985a080661fe63f)) where imdb2_s2_985a080661fe63f.v0 = imdb122_s2_985a080661fe63f.v0)), imdb1_s3_985a080661fe63f as (select * from umbra.identity(table(imdb1_s2_985a080661fe63f)) where exists (select from umbra.identity(table(imdb122_s2_985a080661fe63f)) where imdb1_s2_985a080661fe63f.v2 = imdb122_s2_985a080661fe63f.v2)) /* stage4 */, s4_group_77A7AFFFE6CE1C24 as  (select * from umbra.identity(table(imdb122_s2_985a080661fe63f)) NATURAL JOIN umbra.identity(table(imdb1_s3_985a080661fe63f)) NATURAL JOIN umbra.identity(table(imdb2_s3_985a080661fe63f)))select count(*) from umbra.identity(table(s4_group_77A7AFFFE6CE1C24));
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
with dummy as (select) /* stage1 */, imdb123_s1_11eb3c00661fe63f as (select imdb123.d as v0,imdb123.s as v2 from imdb123), imdb2_s2_11eb3c00661fe63f as (select imdb2.d as v0 from imdb2), imdb1_s2_11eb3c00661fe63f as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb123_s2_11eb3c00661fe63f as (select * from umbra.identity(table(imdb123_s1_11eb3c00661fe63f)) where exists (select from umbra.identity(table(imdb1_s2_11eb3c00661fe63f)) where imdb123_s1_11eb3c00661fe63f.v2 = imdb1_s2_11eb3c00661fe63f.v2) AND exists (select from umbra.identity(table(imdb2_s2_11eb3c00661fe63f)) where imdb123_s1_11eb3c00661fe63f.v0 = imdb2_s2_11eb3c00661fe63f.v0)) /* stage3 */, imdb2_s3_11eb3c00661fe63f as (select * from umbra.identity(table(imdb2_s2_11eb3c00661fe63f)) where exists (select from umbra.identity(table(imdb123_s2_11eb3c00661fe63f)) where imdb2_s2_11eb3c00661fe63f.v0 = imdb123_s2_11eb3c00661fe63f.v0)), imdb1_s3_11eb3c00661fe63f as (select * from umbra.identity(table(imdb1_s2_11eb3c00661fe63f)) where exists (select from umbra.identity(table(imdb123_s2_11eb3c00661fe63f)) where imdb1_s2_11eb3c00661fe63f.v2 = imdb123_s2_11eb3c00661fe63f.v2)) /* stage4 */, s4_group_44413B1E46B4CBA9 as  (select * from umbra.identity(table(imdb123_s2_11eb3c00661fe63f)) NATURAL JOIN umbra.identity(table(imdb1_s3_11eb3c00661fe63f)) NATURAL JOIN umbra.identity(table(imdb2_s3_11eb3c00661fe63f)))select count(*) from umbra.identity(table(s4_group_44413B1E46B4CBA9));
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
with dummy as (select) /* stage1 */, imdb122_s1_1a4e4d00661fe63f as (select imdb122.d as v0,imdb122.s as v2 from imdb122), imdb3_s2_1a4e4d00661fe63f as (select imdb3.d as v0 from imdb3), imdb1_s2_1a4e4d00661fe63f as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb122_s2_1a4e4d00661fe63f as (select * from umbra.identity(table(imdb122_s1_1a4e4d00661fe63f)) where exists (select from umbra.identity(table(imdb1_s2_1a4e4d00661fe63f)) where imdb122_s1_1a4e4d00661fe63f.v2 = imdb1_s2_1a4e4d00661fe63f.v2) AND exists (select from umbra.identity(table(imdb3_s2_1a4e4d00661fe63f)) where imdb122_s1_1a4e4d00661fe63f.v0 = imdb3_s2_1a4e4d00661fe63f.v0)) /* stage3 */, imdb3_s3_1a4e4d00661fe63f as (select * from umbra.identity(table(imdb3_s2_1a4e4d00661fe63f)) where exists (select from umbra.identity(table(imdb122_s2_1a4e4d00661fe63f)) where imdb3_s2_1a4e4d00661fe63f.v0 = imdb122_s2_1a4e4d00661fe63f.v0)), imdb1_s3_1a4e4d00661fe63f as (select * from umbra.identity(table(imdb1_s2_1a4e4d00661fe63f)) where exists (select from umbra.identity(table(imdb122_s2_1a4e4d00661fe63f)) where imdb1_s2_1a4e4d00661fe63f.v2 = imdb122_s2_1a4e4d00661fe63f.v2)) /* stage4 */, s4_group_254F2082E0E5BAE6 as  (select * from umbra.identity(table(imdb122_s2_1a4e4d00661fe63f)) NATURAL JOIN umbra.identity(table(imdb1_s3_1a4e4d00661fe63f)) NATURAL JOIN umbra.identity(table(imdb3_s3_1a4e4d00661fe63f)))select count(*) from umbra.identity(table(s4_group_254F2082E0E5BAE6));
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
with dummy as (select) /* stage1 */, imdb123_s1_2fb3480661fe640 as (select imdb123.s as v2,imdb123.d as v0 from imdb123), imdb3_s2_2fb3480661fe640 as (select imdb3.d as v0 from imdb3), imdb1_s2_2fb3480661fe640 as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb123_s2_2fb3480661fe640 as (select * from umbra.identity(table(imdb123_s1_2fb3480661fe640)) where exists (select from umbra.identity(table(imdb1_s2_2fb3480661fe640)) where imdb123_s1_2fb3480661fe640.v2 = imdb1_s2_2fb3480661fe640.v2) AND exists (select from umbra.identity(table(imdb3_s2_2fb3480661fe640)) where imdb123_s1_2fb3480661fe640.v0 = imdb3_s2_2fb3480661fe640.v0)) /* stage3 */, imdb3_s3_2fb3480661fe640 as (select * from umbra.identity(table(imdb3_s2_2fb3480661fe640)) where exists (select from umbra.identity(table(imdb123_s2_2fb3480661fe640)) where imdb3_s2_2fb3480661fe640.v0 = imdb123_s2_2fb3480661fe640.v0)), imdb1_s3_2fb3480661fe640 as (select * from umbra.identity(table(imdb1_s2_2fb3480661fe640)) where exists (select from umbra.identity(table(imdb123_s2_2fb3480661fe640)) where imdb1_s2_2fb3480661fe640.v2 = imdb123_s2_2fb3480661fe640.v2)) /* stage4 */, s4_group_2A469D37D8A6EC97 as  (select * from umbra.identity(table(imdb123_s2_2fb3480661fe640)) NATURAL JOIN umbra.identity(table(imdb1_s3_2fb3480661fe640)) NATURAL JOIN umbra.identity(table(imdb3_s3_2fb3480661fe640)))select count(*) from umbra.identity(table(s4_group_2A469D37D8A6EC97));
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
with dummy as (select) /* stage1 */, imdb124_s1_b545580661fe640 as (select imdb124.s as v2,imdb124.d as v0 from imdb124), imdb2_s2_b545580661fe640 as (select imdb2.d as v0 from imdb2), imdb1_s2_b545580661fe640 as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb124_s2_b545580661fe640 as (select * from umbra.identity(table(imdb124_s1_b545580661fe640)) where exists (select from umbra.identity(table(imdb1_s2_b545580661fe640)) where imdb124_s1_b545580661fe640.v2 = imdb1_s2_b545580661fe640.v2) AND exists (select from umbra.identity(table(imdb2_s2_b545580661fe640)) where imdb124_s1_b545580661fe640.v0 = imdb2_s2_b545580661fe640.v0)) /* stage3 */, imdb2_s3_b545580661fe640 as (select * from umbra.identity(table(imdb2_s2_b545580661fe640)) where exists (select from umbra.identity(table(imdb124_s2_b545580661fe640)) where imdb2_s2_b545580661fe640.v0 = imdb124_s2_b545580661fe640.v0)), imdb1_s3_b545580661fe640 as (select * from umbra.identity(table(imdb1_s2_b545580661fe640)) where exists (select from umbra.identity(table(imdb124_s2_b545580661fe640)) where imdb1_s2_b545580661fe640.v2 = imdb124_s2_b545580661fe640.v2)) /* stage4 */, s4_group_578E4573AEAB2B7D as  (select * from umbra.identity(table(imdb124_s2_b545580661fe640)) NATURAL JOIN umbra.identity(table(imdb1_s3_b545580661fe640)) NATURAL JOIN umbra.identity(table(imdb2_s3_b545580661fe640)))select count(*) from umbra.identity(table(s4_group_578E4573AEAB2B7D));
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
with dummy as (select) /* stage1 */, imdb124_s1_13c99000661fe640 as (select imdb124.d as v0,imdb124.s as v2 from imdb124), imdb3_s2_13c99000661fe640 as (select imdb3.d as v0 from imdb3), imdb1_s2_13c99000661fe640 as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb124_s2_13c99000661fe640 as (select * from umbra.identity(table(imdb124_s1_13c99000661fe640)) where exists (select from umbra.identity(table(imdb1_s2_13c99000661fe640)) where imdb124_s1_13c99000661fe640.v2 = imdb1_s2_13c99000661fe640.v2) AND exists (select from umbra.identity(table(imdb3_s2_13c99000661fe640)) where imdb124_s1_13c99000661fe640.v0 = imdb3_s2_13c99000661fe640.v0)) /* stage3 */, imdb3_s3_13c99000661fe640 as (select * from umbra.identity(table(imdb3_s2_13c99000661fe640)) where exists (select from umbra.identity(table(imdb124_s2_13c99000661fe640)) where imdb3_s2_13c99000661fe640.v0 = imdb124_s2_13c99000661fe640.v0)), imdb1_s3_13c99000661fe640 as (select * from umbra.identity(table(imdb1_s2_13c99000661fe640)) where exists (select from umbra.identity(table(imdb124_s2_13c99000661fe640)) where imdb1_s2_13c99000661fe640.v2 = imdb124_s2_13c99000661fe640.v2)) /* stage4 */, s4_group_4F9193E40FF7CF84 as  (select * from umbra.identity(table(imdb124_s2_13c99000661fe640)) NATURAL JOIN umbra.identity(table(imdb1_s3_13c99000661fe640)) NATURAL JOIN umbra.identity(table(imdb3_s3_13c99000661fe640)))select count(*) from umbra.identity(table(s4_group_4F9193E40FF7CF84));
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
with dummy as (select) /* stage1 */, imdb125_s1_1c1f1480661fe640 as (select imdb125.d as v0,imdb125.s as v2 from imdb125), imdb2_s2_1c1f1480661fe640 as (select imdb2.d as v0 from imdb2), imdb1_s2_1c1f1480661fe640 as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb125_s2_1c1f1480661fe640 as (select * from umbra.identity(table(imdb125_s1_1c1f1480661fe640)) where exists (select from umbra.identity(table(imdb1_s2_1c1f1480661fe640)) where imdb125_s1_1c1f1480661fe640.v2 = imdb1_s2_1c1f1480661fe640.v2) AND exists (select from umbra.identity(table(imdb2_s2_1c1f1480661fe640)) where imdb125_s1_1c1f1480661fe640.v0 = imdb2_s2_1c1f1480661fe640.v0)) /* stage3 */, imdb2_s3_1c1f1480661fe640 as (select * from umbra.identity(table(imdb2_s2_1c1f1480661fe640)) where exists (select from umbra.identity(table(imdb125_s2_1c1f1480661fe640)) where imdb2_s2_1c1f1480661fe640.v0 = imdb125_s2_1c1f1480661fe640.v0)), imdb1_s3_1c1f1480661fe640 as (select * from umbra.identity(table(imdb1_s2_1c1f1480661fe640)) where exists (select from umbra.identity(table(imdb125_s2_1c1f1480661fe640)) where imdb1_s2_1c1f1480661fe640.v2 = imdb125_s2_1c1f1480661fe640.v2)) /* stage4 */, s4_group_2B7B25BA4B2C59E2 as  (select * from umbra.identity(table(imdb125_s2_1c1f1480661fe640)) NATURAL JOIN umbra.identity(table(imdb1_s3_1c1f1480661fe640)) NATURAL JOIN umbra.identity(table(imdb2_s3_1c1f1480661fe640)))select count(*) from umbra.identity(table(s4_group_2B7B25BA4B2C59E2));
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
with dummy as (select) /* stage1 */, imdb125_s1_4844980661fe641 as (select imdb125.d as v0,imdb125.s as v2 from imdb125), imdb3_s2_4844980661fe641 as (select imdb3.d as v0 from imdb3), imdb1_s2_4844980661fe641 as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb125_s2_4844980661fe641 as (select * from umbra.identity(table(imdb125_s1_4844980661fe641)) where exists (select from umbra.identity(table(imdb1_s2_4844980661fe641)) where imdb125_s1_4844980661fe641.v2 = imdb1_s2_4844980661fe641.v2) AND exists (select from umbra.identity(table(imdb3_s2_4844980661fe641)) where imdb125_s1_4844980661fe641.v0 = imdb3_s2_4844980661fe641.v0)) /* stage3 */, imdb3_s3_4844980661fe641 as (select * from umbra.identity(table(imdb3_s2_4844980661fe641)) where exists (select from umbra.identity(table(imdb125_s2_4844980661fe641)) where imdb3_s2_4844980661fe641.v0 = imdb125_s2_4844980661fe641.v0)), imdb1_s3_4844980661fe641 as (select * from umbra.identity(table(imdb1_s2_4844980661fe641)) where exists (select from umbra.identity(table(imdb125_s2_4844980661fe641)) where imdb1_s2_4844980661fe641.v2 = imdb125_s2_4844980661fe641.v2)) /* stage4 */, s4_group_682FDFD3F1CCFE9 as  (select * from umbra.identity(table(imdb125_s2_4844980661fe641)) NATURAL JOIN umbra.identity(table(imdb1_s3_4844980661fe641)) NATURAL JOIN umbra.identity(table(imdb3_s3_4844980661fe641)))select count(*) from umbra.identity(table(s4_group_682FDFD3F1CCFE9));
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
with dummy as (select) /* stage1 */, imdb126_s1_ceca680661fe641 as (select imdb126.s as v2,imdb126.d as v0 from imdb126), imdb2_s2_ceca680661fe641 as (select imdb2.d as v0 from imdb2), imdb1_s2_ceca680661fe641 as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb126_s2_ceca680661fe641 as (select * from umbra.identity(table(imdb126_s1_ceca680661fe641)) where exists (select from umbra.identity(table(imdb1_s2_ceca680661fe641)) where imdb126_s1_ceca680661fe641.v2 = imdb1_s2_ceca680661fe641.v2) AND exists (select from umbra.identity(table(imdb2_s2_ceca680661fe641)) where imdb126_s1_ceca680661fe641.v0 = imdb2_s2_ceca680661fe641.v0)) /* stage3 */, imdb2_s3_ceca680661fe641 as (select * from umbra.identity(table(imdb2_s2_ceca680661fe641)) where exists (select from umbra.identity(table(imdb126_s2_ceca680661fe641)) where imdb2_s2_ceca680661fe641.v0 = imdb126_s2_ceca680661fe641.v0)), imdb1_s3_ceca680661fe641 as (select * from umbra.identity(table(imdb1_s2_ceca680661fe641)) where exists (select from umbra.identity(table(imdb126_s2_ceca680661fe641)) where imdb1_s2_ceca680661fe641.v2 = imdb126_s2_ceca680661fe641.v2)) /* stage4 */, s4_group_62FB10456475FA4B as  (select * from umbra.identity(table(imdb126_s2_ceca680661fe641)) NATURAL JOIN umbra.identity(table(imdb1_s3_ceca680661fe641)) NATURAL JOIN umbra.identity(table(imdb2_s3_ceca680661fe641)))select count(*) from umbra.identity(table(s4_group_62FB10456475FA4B));
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
with dummy as (select) /* stage1 */, imdb127_s1_15447980661fe641 as (select imdb127.d as v0,imdb127.s as v2 from imdb127), imdb2_s2_15447980661fe641 as (select imdb2.d as v0 from imdb2), imdb1_s2_15447980661fe641 as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb127_s2_15447980661fe641 as (select * from umbra.identity(table(imdb127_s1_15447980661fe641)) where exists (select from umbra.identity(table(imdb1_s2_15447980661fe641)) where imdb127_s1_15447980661fe641.v2 = imdb1_s2_15447980661fe641.v2) AND exists (select from umbra.identity(table(imdb2_s2_15447980661fe641)) where imdb127_s1_15447980661fe641.v0 = imdb2_s2_15447980661fe641.v0)) /* stage3 */, imdb2_s3_15447980661fe641 as (select * from umbra.identity(table(imdb2_s2_15447980661fe641)) where exists (select from umbra.identity(table(imdb127_s2_15447980661fe641)) where imdb2_s2_15447980661fe641.v0 = imdb127_s2_15447980661fe641.v0)), imdb1_s3_15447980661fe641 as (select * from umbra.identity(table(imdb1_s2_15447980661fe641)) where exists (select from umbra.identity(table(imdb127_s2_15447980661fe641)) where imdb1_s2_15447980661fe641.v2 = imdb127_s2_15447980661fe641.v2)) /* stage4 */, s4_group_6DD7DE205208F38E as  (select * from umbra.identity(table(imdb127_s2_15447980661fe641)) NATURAL JOIN umbra.identity(table(imdb1_s3_15447980661fe641)) NATURAL JOIN umbra.identity(table(imdb2_s3_15447980661fe641)))select count(*) from umbra.identity(table(s4_group_6DD7DE205208F38E));
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
with dummy as (select) /* stage1 */, imdb126_s1_1dc47e00661fe641 as (select imdb126.d as v0,imdb126.s as v2 from imdb126), imdb3_s2_1dc47e00661fe641 as (select imdb3.d as v0 from imdb3), imdb1_s2_1dc47e00661fe641 as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb126_s2_1dc47e00661fe641 as (select * from umbra.identity(table(imdb126_s1_1dc47e00661fe641)) where exists (select from umbra.identity(table(imdb1_s2_1dc47e00661fe641)) where imdb126_s1_1dc47e00661fe641.v2 = imdb1_s2_1dc47e00661fe641.v2) AND exists (select from umbra.identity(table(imdb3_s2_1dc47e00661fe641)) where imdb126_s1_1dc47e00661fe641.v0 = imdb3_s2_1dc47e00661fe641.v0)) /* stage3 */, imdb3_s3_1dc47e00661fe641 as (select * from umbra.identity(table(imdb3_s2_1dc47e00661fe641)) where exists (select from umbra.identity(table(imdb126_s2_1dc47e00661fe641)) where imdb3_s2_1dc47e00661fe641.v0 = imdb126_s2_1dc47e00661fe641.v0)), imdb1_s3_1dc47e00661fe641 as (select * from umbra.identity(table(imdb1_s2_1dc47e00661fe641)) where exists (select from umbra.identity(table(imdb126_s2_1dc47e00661fe641)) where imdb1_s2_1dc47e00661fe641.v2 = imdb126_s2_1dc47e00661fe641.v2)) /* stage4 */, s4_group_1C3B37910D0E117C as  (select * from umbra.identity(table(imdb126_s2_1dc47e00661fe641)) NATURAL JOIN umbra.identity(table(imdb1_s3_1dc47e00661fe641)) NATURAL JOIN umbra.identity(table(imdb3_s3_1dc47e00661fe641)))select count(*) from umbra.identity(table(s4_group_1C3B37910D0E117C));
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
with dummy as (select) /* stage1 */, imdb127_s1_621c780661fe642 as (select imdb127.d as v0,imdb127.s as v2 from imdb127), imdb3_s2_621c780661fe642 as (select imdb3.d as v0 from imdb3), imdb1_s2_621c780661fe642 as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb127_s2_621c780661fe642 as (select * from umbra.identity(table(imdb127_s1_621c780661fe642)) where exists (select from umbra.identity(table(imdb1_s2_621c780661fe642)) where imdb127_s1_621c780661fe642.v2 = imdb1_s2_621c780661fe642.v2) AND exists (select from umbra.identity(table(imdb3_s2_621c780661fe642)) where imdb127_s1_621c780661fe642.v0 = imdb3_s2_621c780661fe642.v0)) /* stage3 */, imdb3_s3_621c780661fe642 as (select * from umbra.identity(table(imdb3_s2_621c780661fe642)) where exists (select from umbra.identity(table(imdb127_s2_621c780661fe642)) where imdb3_s2_621c780661fe642.v0 = imdb127_s2_621c780661fe642.v0)), imdb1_s3_621c780661fe642 as (select * from umbra.identity(table(imdb1_s2_621c780661fe642)) where exists (select from umbra.identity(table(imdb127_s2_621c780661fe642)) where imdb1_s2_621c780661fe642.v2 = imdb127_s2_621c780661fe642.v2)) /* stage4 */, s4_group_34B12B56B812FF51 as  (select * from umbra.identity(table(imdb127_s2_621c780661fe642)) NATURAL JOIN umbra.identity(table(imdb1_s3_621c780661fe642)) NATURAL JOIN umbra.identity(table(imdb3_s3_621c780661fe642)))select count(*) from umbra.identity(table(s4_group_34B12B56B812FF51));
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
with dummy as (select) /* stage1 */, imdb117_s1_e832580661fe642 as (select imdb117.d as v0,imdb117.s as v2 from imdb117), imdb2_s2_e832580661fe642 as (select imdb2.d as v0 from imdb2), imdb1_s2_e832580661fe642 as (select imdb1.s as v2 from imdb1) /* stage2 */, imdb117_s2_e832580661fe642 as (select * from umbra.identity(table(imdb117_s1_e832580661fe642)) where exists (select from umbra.identity(table(imdb1_s2_e832580661fe642)) where imdb117_s1_e832580661fe642.v2 = imdb1_s2_e832580661fe642.v2) AND exists (select from umbra.identity(table(imdb2_s2_e832580661fe642)) where imdb117_s1_e832580661fe642.v0 = imdb2_s2_e832580661fe642.v0)) /* stage3 */, imdb2_s3_e832580661fe642 as (select * from umbra.identity(table(imdb2_s2_e832580661fe642)) where exists (select from umbra.identity(table(imdb117_s2_e832580661fe642)) where imdb2_s2_e832580661fe642.v0 = imdb117_s2_e832580661fe642.v0)), imdb1_s3_e832580661fe642 as (select * from umbra.identity(table(imdb1_s2_e832580661fe642)) where exists (select from umbra.identity(table(imdb117_s2_e832580661fe642)) where imdb1_s2_e832580661fe642.v2 = imdb117_s2_e832580661fe642.v2)) /* stage4 */, s4_group_409DBC0A589A8952 as  (select * from umbra.identity(table(imdb117_s2_e832580661fe642)) NATURAL JOIN umbra.identity(table(imdb1_s3_e832580661fe642)) NATURAL JOIN umbra.identity(table(imdb2_s3_e832580661fe642)))select count(*) from umbra.identity(table(s4_group_409DBC0A589A8952));
