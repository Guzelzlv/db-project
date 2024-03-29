--i want to see firstname,lastname phone number of David(s)
select FIRST_NAME, LAST_NAME, PHONE_NUMBER
from EMPLOYEES
where FIRST_NAME = 'David'
  and LAST_NAME = 'Lee';

--get me all information who is make more than 7000 salary
select *
from EMPLOYEES
where SALARY > 7000;

--get me email who is making less than 4000
select EMAIL
from EMPLOYEES
where SALARY < 4000;

--get me all info who is working as IT_PROG or SA_REP
select *
from EMPLOYEES
where JOB_ID = 'IT_PROG'
   or JOB_ID = 'SA_REP';

--get me first_name, last_name salary who is making more than 5000 and less than 10000
select FIRST_NAME, LAST_NAME, SALARY
from EMPLOYEES
where SALARY >= 5000
  and SALARY <= 10000;

select FIRST_NAME, LAST_NAME, SALARY
from EMPLOYEES
where SALARY between 5000 and 10000;

--get me all info where employee_id 135 176 154 129
select *
from EMPLOYEES
where EMPLOYEE_ID = 135 or EMPLOYEE_ID=176 or EMPLOYEE_ID=154 or EMPLOYEE_ID=129;

select *
from EMPLOYEES
where EMPLOYEE_ID in(135, 176, 154, 129);

--get me city of where country_id IT,US,UK
select CITY,COUNTRY_ID
from LOCATIONS
where COUNTRY_ID in('IT','US','UK');