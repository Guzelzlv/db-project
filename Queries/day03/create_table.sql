/*
create table syntax:
create table TableName(
colName1 DataType Constraints,
colName2 DataType Constraints(optional)
colName3 DataType Constraints,
...
);
*/

create table ScrumTeam_guzel(
    Emp_ID integer primary key,
    FirstName varchar(30) not null,
    LastName varchar(30),
    JobTitle varchar(20)
);

select * from SCRUMTEAM_GUZEL;

/*
INSERT INTO tableName (column1, column2,...)
VALUES (value1, value2 ... );
*/

insert into SCRUMTEAM_GUZEL(emp_id, firstname, lastname, jobtitle)
values (1, 'Guzel','Zlavdinova', 'Tester');

insert into SCRUMTEAM_GUZEL
values (2,'Harold', 'Vinch','Developer');

insert into SCRUMTEAM_GUZEL
values (3,'Mike', 'Lee','PO');

insert into SCRUMTEAM_GUZEL
values (4,'Luna', 'Moon','ScrumMaster');

--how to update data
/*
UPDATE table_name
SET column1 = value1,
column2 = value2 , ...
WHERE condition;
*/

update SCRUMTEAM_GUZEL
set JobTitle = 'Tester'
where Emp_ID=4;

--Delete from table
/*
DELETE FROM table_name
WHERE condition;
*/
delete from SCRUMTEAM_GUZEL
where Emp_ID=3;

--saving changes
commit;