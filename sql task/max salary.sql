use sqltask
CREATE TABLE department(
    ID int,
    SALARY int,
    NAME Varchar(20),
    DEPT_ID Varchar(255));
INSERT INTO department VALUES (1, 34000, 'ANURAG', 'UI DEVELOPERS'),
 (2, 33000, 'harsh', 'BACKEND DEVELOPERS'),
 (3, 36000, 'SUMIT', 'BACKEND DEVELOPERS'),
 (4, 36000, 'RUHI', 'UI DEVELOPERS'),
 (5, 37000, 'KAE', 'UI DEVELOPERS')
 select * from department
 SELECT DEPT_ID, MAX(SALARY) FROM department GROUP BY DEPT_ID;
 