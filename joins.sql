-- inner join
select *
from employee_demographics
join employee_salary
	on employee_demographics.employee_id = employee_salary.employee_id;
    
-- left join
select *
from employee_demographics
left join employee_salary
	on employee_demographics.employee_id = employee_salary.employee_id;
    
 -- right join   
    select *
from employee_demographics
right join employee_salary
	on employee_demographics.employee_id = employee_salary.employee_id;
    
    -- self join
    select emp1.employee_id as santa_id,
		emp1.first_name as santa_first_name,
        emp1.last_name as santa_last_name,
        emp2.first_name as emp_firat_name,
        emp2.last_name as emp_last_name
		from employee_salary as emp1
		join employee_salary as emp2
		on emp1.employee_id + 1 = emp2.employee_id;
    
 -- multiple joins
    select *
from employee_demographics
join employee_salary
	on employee_demographics.employee_id = employee_salary.employee_id
join parks_departments
on employee_salary.dept_id= parks_departments.department_id
    
    