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
values ('1','Joe','Kevin','Jones',1,6,'1994/06/17','M','joe.jones@gmail.com','9869787348','St Theresa St','NewYork','02166','2015/01/17','Charles')

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('2','Rituja','Bhumesh','Lolam',1,6,'1997/06/16','F','ritu.lolam@gmail.com','9869787348','1163 Boylston Street','Boston','02215','2000/01/16','Nick')

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('3','Mandar','Kishor','Deshmukh',2,7,'1995/11/17','M','joe.jones@gmail.com','9869787347','St Theresa St','NewYork','02166','2005/01/17','Charles')

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('4','Vaishnavi','Kiran','Khismatrao',5,5,'1996/11/20','F','vaishu.kismat@gmail.com','9869787349','St quicy','California','02167','2013/01/12','Bob')

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('5','Sanika','Sandeep','Patne',2,7,'1998/12/04','F','sanu.patne@gmail.com','9869777348','St Theresa St','Arizona','02189','2008/08/12','Rick')

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('6', 'Rucha','Milin','Naik',3,8,'1995/14/09','F','rucha.naik@gmail.com','9988765457',Tremont','Portland','02213','2010/09/22','Richard',)

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('7','Nemo','Anand','Patel',3,8,'1994/12/08','F','nemo.patel@gmail.com,'7676945677','Roxbury','Florida','01123','2011/07/21','Alex')

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('8', 'Hinal','Manish','Parikh',4,1,'1998/10/16','F','hinal.parikh@gmail.com','4353345678','Downtown','Seattle','02265','2015/09/18','Raman')

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('9','Prachi','Anand','Patl',4,1,'1998/07/05','F','prachi.patl@gmail.com','8777656754','LA','California','02341','2017/08/16','Arvin')

insert into hrms_employee_details (emp_id,first_name,middle_name,last_name,designation_id,dept_id,birthdate,sex,houseno,street_name,city,pincode,employment_date,reporting_manager,company_emailid,phone_no)
values ('10','Meera','Raju','Dighe',1,4,'1993/09/12','F','meera.dighe@gmail.com,'7674345665','Brookline','Massachusetts','02215','2020/10/9','Rachel')


insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (1,'RD1','2018/08/04','2021/12/04','Complete')
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (1,'FN1','2015/08/04','2018/07/04','Complete')
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (2,'FN2','2018/08/04','2021/12/13','Inprogress')
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (2,'RD1','2018/10/04','2021/12/04','Complete')
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (3,'P1','2015/08/04','2018/12/04','Complete')
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (3,'P2','2018/08/04','2021/12/13','Inprogress')
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (4,'O1','2017/10/04','2021/12/13','Complete')
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (4,'O2','2018/08/04','2021/12/13','Inprogress')
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (5,'A1','2016/06/18','2019/12/13','Complete')
insert into hrms_employee_projects (emp_id,project_id,start_date,end_date,status)
values (5,'A2','2019/08/04','2021/12/13','Inprogress')

insert into hrms_employee_trainings (training_id,emp_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (1,'RD1','2018/08/04','2021/12/04','Complete')

insert into hrms_employee_trainings (training_id,emp_id,skills,trainings_completed,project_id,start_date,end_date,status)
values (1,'RD1','2018/08/04','2021/12/04','Complete')
