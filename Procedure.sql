set serverout on;
 create or replace procedure get_emp_project
(xemp_id in number,
fname out varchar2,
lname out varchar2,
projid out number,
projname out number,
total out number)  is
begin
select first_name,last_name,c.project_id,b.project_name,count(*) 
into fname,lname,projid,projname,Total
from hrms_employee_details a, projects b,hrms_employee_projects c
where a.emp_id = c.emp_id and 
a.emp_id = xemp_id and
b.project_id= c.project_id
group by first_name,last_name,c.project_id,b.project_name;
end get_emp_project;
/

desc get_emp_project

DECLARE
EMPNO NUMBER;
fname varchar2(60);
lname  varchar2(60);
projid  number;
projname  number;
total  number;

 BEGIN
   EMPNO := 1100;
   

   get_emp_project(EMPNO,fname,lname,projid,projname,total);
Dbms_Output.Put_Line(empno||' Name :'||' '||fname||' lastname: '||lname||' ProjectID : '||projid||' ProjectName: '||projname||' Total : '||total );
 END;
 
