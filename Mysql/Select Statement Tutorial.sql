-- SELECT Statement 

select *
from employee_demographics;

-- =======================================================================================================

select first_name,
	   last_name,
       birth_date,
       age,
       (age + 10) * 10 + 10 # PEMDAS
from employee_demographics;

-- =======================================================================================================

select distinct first_name,	gender
from employee_demographics;
