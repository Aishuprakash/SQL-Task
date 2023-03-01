use sqltask
create table Employee(emp_id int,emp_name varchar(10))
insert into Employee(emp_id,emp_name)
values('10','Ais'),('20','Jb')
select * from Employee
alter table Employee
RENAME column emp_id to e_id;