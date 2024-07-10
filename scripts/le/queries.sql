
\set queryname acyclic_table_1
select count(*) from X;
\set queryname acyclic_table_2
select count(*) from Y;
\set queryname acyclic_table_3
select count(*) from Z;
\set queryname acyclic_partial_1
select count(*) from X, Y where X.b = Y.a;
\set queryname acyclic_partial_2
select count(*) from Y, Z where Y.b = Z.a;
\set queryname acyclic_full
select count(*) from X, Y, Z where X.b = Y.a and Y.b = Z.a;

\set queryname cyclic_table_1
select count(*) from R;
\set queryname cyclic_table_2
select count(*) from S;
\set queryname cyclic_table_3
select count(*) from T;
\set queryname cyclic_partial_1
select count(*) from R, S where R.b = S.a;
\set queryname cyclic_partial_2
select count(*) from S, T where S.b = T.a;
\set queryname cyclic_partial_3
select count(*) from T, R where T.b = R.a;
\set queryname cyclic_full
select count(*) from R, S, T where R.b = S.a and S.b = T.a and T.b = R.a;
