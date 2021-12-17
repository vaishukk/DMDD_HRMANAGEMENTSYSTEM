CREATE OR REPLACE TRIGGER emp_trg BEFORE INSERT OR UPDATE ON hrms_employee_details
FOR EACH ROW
DECLARE 
v_int NUMBER(12) := 0;
BEGIN
  IF INSERTING THEN
:new.creation_date := sysdate;
  END IF;
  if updating then
:new.update_date := sysdate;
end if;
END;
/

CREATE OR REPLACE TRIGGER emp_trg BEFORE INSERT OR UPDATE ON hrms_employee_details
FOR EACH ROW
DECLARE 
v_asset i := 0;
ip_Add varchar2(15);
v_incval NUMBER(12) := 0;
BEGIN
  IF INSERTING THEN
select ip_fetch into ip_Add from dual;
:new.creation_date := sysdate;
:new.ip_address  := ip_add;
END;
/



