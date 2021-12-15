insert into DEPARTMENT (dept_id, dept_name) values (1, 'Research and Development');
insert into DEPARTMENT (dept_id, dept_name) values (2, 'Sales');
insert into DEPARTMENT (dept_id, dept_name) values (3, 'Human Resources');
insert into DEPARTMENT (dept_id, dept_name) values (4, 'Accounting');
insert into DEPARTMENT (dept_id, dept_name) values (5, 'Marketing');
insert into DEPARTMENT (dept_id, dept_name) values (6, 'Finanace');
insert into DEPARTMENT (dept_id, dept_name) values (7, 'Operations');
insert into DEPARTMENT (dept_id, dept_name) values (8, 'Production')



insert into designation (designation_id, designation_name) values (1, 'VP Accounting');
insert into designation (designation_id, designation_name) values (2, 'Design Engineer');
insert into designation (designation_id, designation_name) values (3, 'Senior Developer');
insert into designation (designation_id, designation_name) values (4, 'Software Engineer');
insert into designation (designation_id, designation_name) values (5, 'Media Manager');
insert into designation (designation_id, designation_name) values (6, 'Automation Specialist');
insert into designation (designation_id, designation_name) values (7, 'Project Manager');
insert into designation (designation_id, designation_name) values (8, 'Help Desk Operator');

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('1','Joe','Kevin','Jones',1,6,'1994/06/17','M','joe.jones@gmail.com','9869787348','St Theresa St','NewYork','02166','2015/01/17','Charles');

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('2','Rituja','Bhumesh','Lolam',1,6,'1997/06/16','F','ritu.lolam@gmail.com','9869787348','1163 Boylston Street','Boston','02215','2000/01/16','Nick');

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('3','Mandar','Kishor','Deshmukh',2,7,'1995/11/17','M','joe.jones@gmail.com','9869787347','St Theresa St','NewYork','02166','2005/01/17','Charles');

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('4','Vaishnavi','Kiran','Khismatrao',5,5,'1996/11/20','F','vaishu.kismat@gmail.com','9869787349','St quicy','California','02167','2013/01/12','Bob');

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('5','Sanika','Sandeep','Patne',2,7,'1998/12/04','F','sanu.patne@gmail.com','9869777348','St Theresa St','Arizona','02189','2008/08/12','Rick');

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('6', 'Rucha','Milin','Naik',3,8,'1995/14/09','F','rucha.naik@gmail.com','9988765457',Tremont','Portland','02213','2010/09/22','Richard',);

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('7','Nemo','Anand','Patel',3,8,'1994/12/08','F','nemo.patel@gmail.com,'7676945677','Roxbury','Florida','01123','2011/07/21','Alex');

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('8', 'Hinal','Manish','Parikh',4,1,'1998/10/16','F','hinal.parikh@gmail.com','4353345678','Downtown','Seattle','02265','2015/09/18','Raman');

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('9','Prachi','Anand','Patl',4,1,'1998/07/05','F','prachi.patl@gmail.com','8777656754','LA','California','02341','2017/08/16','Arvin');

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('10','Meera','Raju','Dighe',1,4,'1993/09/12','F','meera.dighe@gmail.com,'7674345665','Brookline','Massachusetts','02215','2020/10/9','Rachel');


insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (1,'RD1','2018/08/04','2021/12/04','Complete');
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (1,'FN1','2015/08/04','2018/07/04','Complete');
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (2,'FN2','2018/08/04','2021/12/13','Inprogress');
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (2,'RD1','2018/10/04','2021/12/04','Complete');
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (3,'P1','2015/08/04','2018/12/04','Complete');
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (3,'P2','2018/08/04','2021/12/13','Inprogress');
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (4,'O1','2017/10/04','2021/12/13','Complete');
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (4,'O2','2018/08/04','2021/12/13','Inprogress');
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (5,'A1','2016/06/18','2019/12/13','Complete');
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (5,'A2','2019/08/04','2021/12/13','Inprogress');

insert into hrms_employee_trainings (training_id,emp_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (1,'RD1','2018/08/04','2021/12/04','Complete');

insert into hrms_employee_trainings (training_id,emp_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (1,'RD1','2018/08/04','2021/12/04','Complete');;

        
        insert into hrms_employee_leaves (leave_id, emp_id,leave_startdate,leave_enddate,total_days,leavetype)
values (1, 1 , '2020/12/05','2020/12/10','Earned Leave');

insert into hrms_employee_leaves (leave_id, emp_id,leave_startdate,leave_enddate,total_days,leavetype)
values (2, 1 , '2018/2/05','2018/2/07','Sick Leave');

insert into hrms_employee_leaves (leave_id, emp_id,leave_startdate,leave_enddate,total_days,leavetype)
values (3, 1 , '2019/3/07','2019/3/08','Casual Leave');

insert into hrms_employee_leaves (leave_id, emp_id,leave_startdate,leave_enddate,total_days,leavetype)
values (4,2,'2019/4/11','2019/4/17','Earned Leave');

insert into hrms_employee_leaves (leave_id, emp_id,leave_startdate,leave_enddate,total_days,leavetype)
values (5,6,'2020/8/12','2020/8/17','Maternity Leave');

insert into hrms_employee_leaves (leave_id, emp_id,leave_startdate,leave_enddate,total_days,leavetype)
values (6,3,'2019/9/18','2019/9/23','Maternity Leave');

insert into hrms_employee_leaves (leave_id, emp_id,leave_startdate,leave_enddate,total_days,leavetype)
values (7,2,'2020/10/05','2020/10/09','Sick Leave');

insert into hrms_employee_leaves (leave_id, emp_id,leave_startdate,leave_enddate,total_days,leavetype)
values (8,6,'2019/7/17','2019/7/23','Casual Leave');

insert into hrms_employee_leaves (leave_id, emp_id,leave_startdate,leave_enddate,total_days,leavetype)
values (9,5,'2020/6/14','2020/6/18','Earned Leave');

insert into hrms_employee_leaves (leave_id, emp_id,leave_startdate,leave_enddate,total_days,leavetype)
values (10,9,'2018/7/13','2018/7/20','Sick Leave);


insert into hrms_employee_salary(emp_id,annual_income,taxable,loans,insurance )
values(1,150000,'yes','no','yes');

insert into hrms_employee_salary(emp_id,annual_income,taxable,loans,insurance )
values(2,100000,'yes','yes','yes');

insert into hrms_employee_salary(emp_id,annual_income,taxable,loans,insurance )
values(3,160000,'no','yes','no');

insert into hrms_employee_salary(emp_id,annual_income,taxable,loans,insurance )
values(4,180000,'yes','yes','no');

insert into hrms_employee_salary(emp_id,annual_income,taxable,loans,insurance )
values(5,19000,'no','yes','yes');

insert into hrms_employee_salary(emp_id,annual_income,taxable,loans,insurance )
values(6,100000,'yes','yes','yes');

insert into hrms_employee_salary(emp_id,annual_income,taxable,loans,insurance )
values(7,107000,'yes','no','yes');

insert into hrms_employee_salary(emp_id,annual_income,taxable,loans,insurance )
values(8,100600,'yes','no','yes');

insert into hrms_employee_salary(emp_id,annual_income,taxable,loans,insurance )
values(9,120000,'yes','no','no');

insert into hrms_employee_salary(emp_id,annual_income,taxable,loans,insurance )
values(10,150000,'yes','no','no');

insert into skills (skill_id, skill_name,skill_level)
values (101,'JAVA', 'INTERMEDIATE');

insert into skills (skill_id, skill_name,skill_level)
values (102,'SQL', 'BEGINNER');

insert into skills (skill_id, skill_name,skill_level)
values (103,'GIT', 'ADVANCE');

insert into skills (skill_id, skill_name,skill_level)
values (104,'LINUX', 'ADVANCE');

insert into skills (skill_id, skill_name,skill_level)
values (105,'C++', 'ADVANCE');

insert into skills (skill_id, skill_name,skill_level)
values (106,'Quality Analysis', 'INTERMEDIATE');

insert into skills (skill_id, skill_name,skill_level)
values (107,'DevOps', 'INTERMEDIATE');

insert into skills (skill_id, skill_name,skill_level)
values (108,'AWS', 'BEGINNER');

insert into skills (skill_id, skill_name,skill_level)
values (109,'Google Cloud', 'INTERMEDIATE');

insert into skills (skill_id, skill_name,skill_level)
values (110,'Azure', 'BEGINNER');



insert into hrms_employee_trainings (emp_id,skill_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (1,101,'YES','RD1','2018/08/04','2021/12/04','Complete');
insert into hrms_employee_trainings (emp_id,skill_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (1,102,'YES','FN1','2015/08/04','2018/07/04','Complete');
insert into hrms_employee_trainings (emp_id,skill_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (2,103,'YES','FN2','2018/08/04','2021/12/13','Inprogress');
insert into hrms_employee_trainings (emp_id,skill_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (2,104,'NO','RD1','2018/10/04','2021/12/04','Complete');
insert into hrms_employee_trainings (emp_id,skill_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (3,105,'NO','P1','2015/08/04','2018/12/04','Complete');
insert into hrms_employee_trainings (emp_id,skill_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (3,106,'NO','P2','2018/08/04','2021/12/13','Inprogress');
insert into hrms_employee_trainings (emp_id,skill_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (4,107,'YES','O1','2017/10/04','2021/12/13','Complete');
insert into hrms_employee_trainings (emp_id,skill_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (4,108,'YES','O2','2018/08/04','2021/12/13','Inprogress');
insert into hrms_employee_trainings (emp_id,skill_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (5,109,'NO','A1','2016/06/18','2019/12/13','Complete');
insert into hrms_employee_trainings (emp_id,skill_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (5,110,'NO','A2','2019/08/04','2021/12/13','Inprogress');

insert into hrms_employee_attendance (attendance_id,emp_id,time_in,time_out,remarks)
values (1,2,'9:00AM','7:00PM','N/A');

insert into hrms_employee_attendance (attendance_id,emp_id,time_in,time_out,remarks)
values (2,4,'10:00AM','7:00PM','personal issue');

insert into hrms_employee_attendance (attendance_id,emp_id,time_in,time_out,remarks)
values (3,6,'9:00AM','7:00PM','N/A');

insert into hrms_employee_attendance (attendance_id,emp_id,time_in,time_out,remarks)
values (4,2,'12:00PM','7:00PM','half-day');

insert into hrms_employee_attendance (attendance_id,emp_id,time_in,time_out,remarks)
values (5,10,'9:00AM','4:00PM','Not well');

insert into hrms_employee_attendance (attendance_id,emp_id,time_in,time_out,remarks)
values (6,5,'9:00AM','2:00PM','personal issue');

insert into hrms_employee_attendance (attendance_id,emp_id,time_in,time_out,remarks)
values (7,9,'9:00AM','7:00PM','N/A');

insert into hrms_employee_attendance (attendance_id,emp_id,time_in,time_out,remarks)
values (8,5,'9:00AM','2:00PM','half-day');

insert into hrms_employee_attendance (attendance_id,emp_id,time_in,time_out,remarks)
values (9,2,'9:00AM','7:00PM','N/A');

insert into hrms_employee_attendance (attendance_id,emp_id,time_in,time_out,remarks)
values (10,2,'9:00AM','1:00AM','Personal issue');

insert into asset(asset_id,emp_id,asset_name,asset_type,asset_details,creation_date)
values (1,2,'laptop','electronics','work from home','2016/09/08');

insert into asset(asset_id,emp_id,asset_name,asset_type,asset_details,creation_date)
values (2,3,'savings account','finance','joining','2020/08/08');

insert into asset(asset_id,emp_id,asset_name,asset_type,asset_details,creation_date)
values (3,7,'pension','finance','retirement','2017/10/08');

insert into asset(asset_id,emp_id,asset_name,asset_type,asset_details,creation_date)
values (4,8,'bonus','finance','immediate joining bonus','2020/08/08');

insert into asset(asset_id,emp_id,asset_name,asset_type,asset_details,creation_date)
values (5,5,'laptop','electronics','work from home','2015/09/08');

insert into asset(asset_id,emp_id,asset_name,asset_type,asset_details,creation_date)
values (6,2,'stocks','finance','appreciation bonus','2020/01/06');

insert into asset(asset_id,emp_id,asset_name,asset_type,asset_details,creation_date)
values (7,4,'savings account','finance','joining','2018/12/08');

insert into asset(asset_id,emp_id,asset_name,asset_type,asset_details,creation_date)
values (8,7,'bonus','finance','immediate joining bonus','2019/11/08');

insert into asset(asset_id,emp_id,asset_name,asset_type,asset_details,creation_date)
values (9,5,'stocks','finance','immediate joining bonus','2017/08/08');

insert into asset(asset_id,emp_id,asset_name,asset_type,asset_details,creation_date)
values (10,4,'laptop','electronics','work from home','2017/04/03');
