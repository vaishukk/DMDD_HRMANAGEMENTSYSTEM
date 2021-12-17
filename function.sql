

create or replace function ip_fetch return varchar2
is
IP VARCHAR2(15);
begin
Select sys_context('USERENV','IP_ADDRESS') INTO IP FROM DUAL;
RETURN IP;
END;
/



select ip_fetch from dual;

