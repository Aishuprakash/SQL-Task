use sqltask
create table company(
emp_id varchar(20),
emp_name varchar(20),
emp_dept varchar(20),
emp_age INT,
emp_sex varchar(8)
);
insert into company (emp_id,emp_name,emp_dept,emp_age,emp_sex)
values('E00001','JHONNY','BACKEND DEVELOPER',26,'male'),
('E00002','DARSHI',NULL,27,'male'),
('E00003','JASMINE',NULL,37,'female'),
('E00004','LILLY',NULL,47,'female'),
('E00005','RONALD','UI DEVELOPER',26,'male')
select * from company
 SELECT*
 FROM company
 WHERE emp_dept IS NULL;
 SELECT *
FROM company
WHERE emp_dept IS NOT NULL;
