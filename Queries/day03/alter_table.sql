select * from agileteam;

--adding new column
alter table SCRUMTEAM_GUZEL add salary integer;

--update existing employees salary

update SCRUMTEAM_GUZEL set SALARY = 110000 where EMP_ID = 1;

update SCRUMTEAM_GUZEL set SALARY = 120000 where EMP_ID = 2;

update SCRUMTEAM_GUZEL set SALARY = 109000 where EMP_ID = 4;


--rename the column
alter table SCRUMTEAM_GUZEL rename column salary to annual_salary;

--delete, drop column
alter table SCRUMTEAM_GUZEL drop column annual_salary;

alter table SCRUMTEAM_GUZEL drop column salary;

--how to change table name ?
alter table SCRUMTEAM_GUZEL rename to agileteam;

select * from agileteam;

commit;

--truncate, if we want to delete all data from the table, but still keep the table
truncate table agileteam;

--If we want to delete the table and data together
drop table agileteam;
