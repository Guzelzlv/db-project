select * from EMPLOYEES;
--reads all column from employee table

select * from DEPARTMENTS;
--reads all column from Depatments table

select FIRST_NAME from EMPLOYEES;
--get only firstname from employees table

--display city name
select CITY from LOCATIONS;

--get me first_name, last_name and salary
select FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES;

--street address and postal code
select STREET_ADDRESS, POSTAL_CODE from LOCATIONS;

select distinct FIRST_NAME from EMPLOYEES;
--remove duplicates