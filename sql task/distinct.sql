use sqltask
create table EMPLOYEES(NAMES varchar(10),AGE int,SALARY varchar(30))
insert into EMPLOYEES(NAMES,AGE,SALARY)
values('john','20','22000'),
('david','23','24000'),
('newton','21','20000'),
('william','31','15000'),
('warner','30','18000')
select*from EMPLOYEES
SELECT DISTINCT SALARY FROM EMPLOYEES  
ORDER BY SALARY;  