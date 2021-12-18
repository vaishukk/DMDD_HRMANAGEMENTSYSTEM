--DROP table department CASCADE CONSTRAINTS;
create table department(
    dept_id NUMBER(5) NOT NULL,
    dept_name VARCHAR2(50) NOT NULL,
    PRIMARY KEY(dept_id)
);

--DROP table designation CASCADE CONSTRAINTS;
create table designation(
    designation_id NUMBER(5) NOT NULL,
    designation_name VARCHAR2(50) NOT NULL,
    PRIMARY KEY(designation_id)
);

--DROP table PROJECTS CASCADE CONSTRAINTS;
CREATE TABLE PROJECTS(
    project_id VARCHAR2(10)NOT NULL,
    project_name VARCHAR2(50) NOT NULL, 
    PRIMARY KEY (project_id)
);

--DROP table ASSET CASCADE CONSTRAINTS;
CREATE TABLE ASSET(
    asset_Id NUMBER(10) NOT NULL,
    asset_name VARCHAR2(50) NOT NULL, 
    asset_type VARCHAR2(50) NOT NULL, 
    PRIMARY KEY (asset_Id)
);

--DROP table skills CASCADE CONSTRAINTS;
create table skills(
    skill_id NUMBER NOT NULL,
    skill_name VARCHAR2(100) NOT NULL,
    skill_level VARCHAR2(100) NOT NULL,
    PRIMARY KEY(skill_id)
);

--DROP table WAGES CASCADE CONSTRAINTS;
CREATE TABLE WAGES(
    Wage_ID NUMBER(5),
    Designation_ID NUMBER(20) NOT NULL, 
    Wages  NUMBER(20) NOT NULL,
    PRIMARY KEY (Wage_ID),
    CONSTRAINT Design_FK FOREIGN KEY (Designation_ID) REFERENCES DESIGNATION(Designation_ID));

--DROP table hrms_employee_details CASCADE CONSTRAINTS;
create table hrms_employee_details(
    emp_id NUMBER(5) NOT NULL,
    first_name VARCHAR2(50) NOT NULL,
    middle_name VARCHAR2(50) NOT NULL,
    last_name VARCHAR2(50) NOT NULL,
    designation_id NUMBER(15) NOT NULL,
    dept_id  NUMBER(5) NOT NULL,
    birthdate DATE NOT NULL,
    sex VARCHAR2(10) NOT NULL,
    company_emailid VARCHAR2(50) NOT NULL,
    phone_no NUMBER(10)NOT NULL,
    houseno NUMBER(15) NOT NULL,
    street_name VARCHAR2(50) NOT NULL,
    city VARCHAR2(50) NOT NULL,
    pincode NUMBER(5) NOT NULL,
    employment_date DATE NOT NULL,
    reporting_manager VARCHAR2(50) NOT NULL,
    creation_date DATE,
    update_date DATE,
    ip_address VARCHAR(15),
    PRIMARY KEY(emp_id),
    CONSTRAINT FK_DEPT FOREIGN KEY (dept_id) REFERENCES DEPARTMENT(dept_id),
    CONSTRAINT FK_DESIGNATION FOREIGN KEY (designation_id) REFERENCES DESIGNATION(designation_id)
);
