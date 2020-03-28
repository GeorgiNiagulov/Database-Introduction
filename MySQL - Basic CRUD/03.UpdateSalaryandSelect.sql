UPDATE employees
SET salary = 1.1*salary
WHERE job_title = 'Therapist';

SELECT salary
FROM employees
ORDER BY salary ASC;
