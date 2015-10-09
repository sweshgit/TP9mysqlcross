select distinct Concat(e.firstname, " ", e.lastname) 
AS Emp_Name,e.age AS Emp_Age, d.dept AS Emp_Dept 
from employee e, department d 
where e.firstname = ?