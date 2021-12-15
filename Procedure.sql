CREATE OR REPLACE PROCEDURE ListEmployeeSkills (
    e.emp_id HRMS_EMPLOYEE_DETAILS.emp_id%TYPE,
    e.first_name HRMS_EMPLOYEE_DETAILS.first_name%TYPE,
    e.last_name HRMS_EMPLOYEE_DETAILS.last_name%TYPE,
    s.skill_name SKILLS.skill_name%TYPE,
    s.skill_level SKILLS.skill_level%TYPE,
    t.emp_id hrms_employee_trainings%TYPE
    
    
)

AS

BEGIN

SELECT e.emp_id,e.first_name, e.last_name,s.skill_name, s.skill_level FROM HRMS_EMPLOYEE_DETAILS e

JOIN hrms_employee_trainings t

ON e.emp_id = t.emp_id

JOIN SKILLS s

ON t.skill_id = s.skill_id

WHERE e.emp_id = @empid

END

