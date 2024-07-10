
\set tblsize 50000

-- acyclic
insert into X
select 1, 1
union all
select a, 2 from generate_series(1, :tblsize) t(a);

insert into Y
select 1, 1
union all
select 2, a from generate_series(4, :tblsize) t(a)
union all
select a, 3 from generate_series(3, :tblsize) t(a);

insert into Z
select 1, 1
union all
select 3, a from generate_series(1, :tblsize) t(a);


-- cyclic
insert into R
select distinct 1, a
from generate_series(1, :tblsize) t1(a)
union
select distinct a, 1
from generate_series(1, :tblsize) t1(a);

insert into S select a, b from R;
insert into T select a, b from R;
