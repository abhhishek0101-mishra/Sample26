create table a
(id int);

insert into a(id)
values
(1),
(1),
(1),
( ),
(2),
(2),
(3);

create table b
(id int);
insert into b (id)
values
(3),
(2),
(2),
(2),
(1),
(1);
select * from a cross join b on a.id = b.id;

