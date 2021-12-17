create or replace view emp_attendance
as select a.emp_id,a.first_name||' '||a.middle_name||' '||a.last_name Employee_name,
c.dept_name Department,d.designation_name Designation,
b.time_in In_Time,b.time_out Out_Time
from hrms_employee_details a,hrms_employee_attendance b,
department c,designation d
where a.emp_id = b.emp_id and
a.dept_id = c.dept_id and
a.designation_id = d.designation_id




create or replace view emp_salary
as select a.emp_id Employee_code,a.first_name||' '||a.middle_name||' '||a.last_name Employee_name,
c.dept_name Department,d.designation_name Designation,
b.salary_id,
b.annual_income,b.taxable,b.loans,b.insurance 
from hrms_employee_details a,hrms_employee_salary b,
department c,designation d
where a.emp_id = b.emp_id and
a.dept_id = c.dept_id and
a.designation_id = d.designation_id



create or replace view emp_projects
as select a.emp_id Employee_code,a.first_name||' '||a.middle_name||' '||a.last_name Employee_name,
c.dept_name Department,d.designation_name Designation,
b.project_id Project_id,
b.project_startdate Start_date,
b.project_enddate End_date,
b.project_status status
from hrms_employee_details a,hrms_employee_projects b,
department c,designation d
where a.emp_id = b.emp_id and
a.dept_id = c.dept_id and
a.designation_id = d.designation_id


create or replace view emp_leave
as select a.emp_id Employee_code,a.first_name||' '||a.middle_name||' '||a.last_name Employee_name,
c.dept_name Department,d.designation_name Designation,
b.leave_type,
b.leave_startdate start_date,
b.leave_enddate end_Date
b.leave_enddate - b.leave_startdate Total_Days
from hrms_employee_details a,hrms_employee_leaves b,
department c,designation d
where a.emp_id = b.emp_id and
a.dept_id = c.deptid and
a.designation_id = d.designation_id


create or replace view emp_assets
as select a.emp_id Employee_code,a.first_name||' '||a.middle_name||' '||a.last_name Employee_name,
c.dept_name Department,d.designation_name Designation,
b.asset_name,
b.asset_type,
b.asset_details,
from hrms_employee_details a,asset b,
department c,designation d
where a.emp_id = b.emp_id and
a.dept_id = c.dept_id and
a.designation_id = d.designation_id