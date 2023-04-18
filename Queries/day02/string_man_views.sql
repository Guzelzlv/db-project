
--how can we rename the column that we displayed
select FIRST_NAME as Given_Name, LAST_NAME as surname
from EMPLOYEES;

--text functions,string main.
--java first_name+" "+last_name
-- in sql concat is ||
select FIRST_NAME || ' ' || LAST_NAME as "full_name"
from EMPLOYEES;

--Task;
--add @gmail.com and name new column to full_email
select EMAIL || '@gmail.com' as  "full_email"
from EMPLOYEES;

--making all lowercase
select lower(EMAIL || '@gmail.com') as  "full_email"
from EMPLOYEES;

--upper case
select upper(EMAIL || '@gmail.com') as  "full_email"
from EMPLOYEES;

--length(value)
select FIRST_NAME, length(FIRST_NAME) as "length_name"
from EMPLOYEES
order by "length_name" desc ;

--substr(colName,begIndex,NumberOfChar)
select substr(FIRST_NAME,0,1)||'.'||substr(LAST_NAME,0,1) as "initials"
from EMPLOYEES;

select substr(FIRST_NAME,0,1)||'.'||substr(LAST_NAME,0,1) as "initials",
FIRST_NAME || ' ' || LAST_NAME as "full_name",lower(EMAIL || '@gmail.com') as  "full_email"
from EMPLOYEES;

--VIEW
CREATE VIEW Emaillist_guzel as select substr(first_name,0,1)||'.'||substr(last_name,0,1) as "initials",
first_name||' '||last_name as "full_name",lower(email||'@gmail.com') as "full_email"
from employees;

select "full_name"
from EMAILLIST;

--to remove view
drop VIEW Emaillist;

