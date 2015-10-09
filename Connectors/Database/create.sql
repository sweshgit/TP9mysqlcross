CREATE TABLE employee(firstname varchar(30),lastname varchar(30),age int);

insert into employee values("Ravinderjit","Jassal",27);
insert into employee values("Gurmeet","Jassal",52);
insert into employee values("Shiva","Nand",33);

create table department(name varchar(30),dept varchar(30));

insert into department values("Ravinderjit","QA/Support");
insert into department values("Gurmeet","QA");
insert into department values("Shiva", "QA/Support");
insert into department values("Nagaraj","Dev");


select * from employee
select * from department


select distinct Concat(e.firstname, " ", e.lastname) 
AS Emp_Name,e.age AS Emp_Age, d.dept AS Emp_Dept 
from employee e, department d 
where e.firstname = ?