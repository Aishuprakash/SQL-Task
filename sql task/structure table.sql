select* from company
SELECT 
  emp_id,
  emp_name,
  emp_dept,
  emp_age,
  emp_sex
INTO newemployee
FROM company
select * from newemployee