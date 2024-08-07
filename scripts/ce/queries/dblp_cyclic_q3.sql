\set queryname dblp_cyclic_q3_00
-- Result size: 1
-- digraph G { node [shape=record]; edge [arrowhead=none]; dblp23_0 [label="dblp23_0|<s> s|<d> d"]; dblp23_1 [label="dblp23_1|<s> s|<d> d"]; dblp10_2 [label="dblp10_2|<s> s|<d> d"]; dblp10_3 [label="dblp10_3|<s> s|<d> d"]; dblp23_0:s -> dblp23_1:s;dblp23_0:d -> dblp10_2:s;dblp23_1:d -> dblp10_3:d;dblp10_2:d -> dblp10_3:s;}
--             +----------+-----------+----+
--             | dblp10_2 |     s     |  d |
--             +----------+-----------+----+
--                           |           |
--               +-----------+           |
--               |                       |
--               |         +----------+----+----+
--               |         | dblp10_3 |  s |  d |
--               |         +----------+----+----+
--               |                            |
--               +-----------+                |
--                           |                |
-- +----------+-----------+-----------+       |
-- | dblp23_0 |     s     |     d     |       |
-- +----------+-----------+-----------+       |
--               |                            |
--               |                            |
--               |                            |
-- +----------+-----------+-----------+       |
-- | dblp23_1 |     s     |     d     | ------+
-- +----------+-----------+-----------+
select count(*) from dblp23 dblp23_0, dblp23 dblp23_1, dblp10 dblp10_2, dblp10 dblp10_3 where dblp23_0.s = dblp23_1.s and dblp23_0.d = dblp10_2.s and dblp23_1.d = dblp10_3.d and dblp10_2.d = dblp10_3.s;
