create or replace procedure get_pf_bonus
(       xemp_id in number,
pf out number,
bonus out number)  is
begin
 select (annual_incomde*.4)/12,(annual_incomde*.4)/8.33  into pf,bonus from hrms_employee_salary
       where empid=xemp_id;
  EXCEPTION
      WHEN NO_DATA_FOUND THEN
 null;
end get_pf_bonus;
/


