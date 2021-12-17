create index emp_indx on hrms_employee_details(emp_id,designation_id,dept_id);

create index asset_indx on asset (asset_id,emp_id,asset_name);

create index skills_indx on skills (skill_name);

create index wage_indx on wages (Designation_ID, Wages);

create index leaves_indx on hrms_employee_leaves (emp_id, leave_startdate, leave_enddate);

create index emp_skill_indx on hrms_employee_trainings (emp_id, skill_id, skills);

--only for unique record validation

create unique index emp_id_uniq hrms_employee_details(emp_id,dept_id);

create unique index dept_ind_uniq department(dept_id, dept_name);

create unique index desg_ind_uniq designation(designation_id, designation_name );

create unique index krakpi_ind_uniq hrms_kra_kpi (emp_id, financial_year);

