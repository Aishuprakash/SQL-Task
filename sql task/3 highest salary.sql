use sqltask
create table ranktable(ename varchar(20),salary int)
insert into ranktable(ename,salary)
values('Ais','23000'),
('Banu','31000'),
('cindhu','24500'),
('Dhivya','35000'),
('Ellakiya','28500')
select * from ranktable
SELECT TOP 3 salary
FROM(
SELECT TOP 1 salary
FROM ranktable
ORDER BY salary DESC) AS emp
ORDER BY salary ASC;