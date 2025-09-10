-- GROUP BY

select gender
from employee_demographics
group by gender
;

-- =============================================================================================================

select gender, AVG(age), MAX(age), MIN(age), count(age)
from employee_demographics
group by gender
;

-- ===========================================================================================================
-- ORDER BY

select *
from employee_demographics
order by gender, age desc;