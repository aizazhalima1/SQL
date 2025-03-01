# where clause return rows that meet specific criteria

SELECT *
FROM parks_and_recreation.employee_salary;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name = 'Leslie';

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary >= 50000;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary > 50000;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary < 50000;

SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date > '1988-12-01';

#logical operators
SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
and gender = 'male';

SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
or gender = 'male';

SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
or not gender = 'male';

SELECT *
FROM parks_and_recreation.employee_demographics
where ( age = 44 and first_name = 'Leslie') 
or age >35;
#like
SELECT *
FROM parks_and_recreation.employee_demographics
where first_name like 'a%';

SELECT *
FROM parks_and_recreation.employee_demographics
where first_name like '%esl%';

SELECT *
FROM parks_and_recreation.employee_demographics
where first_name like '%a';

SELECT *
FROM parks_and_recreation.employee_demographics
where first_name like 'a__';