DELETE FROM employees
WHERE department_id IN (2,1);

SELECT id, first_name, last_name, job_title, department_id, salary
FROM employees
ORDER BY id ASC;
