select * from TESTERS
union all
select * from DEVELOPERS;

select * from DEVELOPERS
minus
select * from TESTERS;

select NAMES from DEVELOPERS
minus
select NAMES from TESTERS;

select NAMES from DEVELOPERS
intersect
select NAMES from TESTERS;

--how to find duplicate names in employees table
select FIRST_NAME,count(*)
from EMPLOYEES
group by FIRST_NAME
having count(*)>1;

select FIRST_NAME,LAST_NAME,SALARY,JOB_ID
from EMPLOYEES
where ROWNUM<6
;

