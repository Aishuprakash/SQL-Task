use sqltask
create table operators(emp_id int,emp_name varchar(20),salary varchar(30))
insert into operators(emp_id,emp_name,salary)
values('1','jhansi','20000'),
('2','kalai','33000'),
('3','Arul','25000'),
('4','jhansi','41000')
select * from operators
SELECT emp_id, emp_name, salary, salary + 100
   AS "salary + 100" FROM operators ;
SELECT emp_id, emp_name, salary, salary + emp_id
   AS "salary + employee_id" FROM operators;
SELECT emp_id, emp_name, salary, salary - 100
    AS "salary - 100" FROM operators;
SELECT * FROM operators WHERE emp_id = 4 AND emp_name = 'jhansi';
