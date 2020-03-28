CREATE VIEW `v_hr_paid_salary` AS
		SELECT id, first_name, last_name, job_title, department_id, salary
		FROM employees
		ORDER BY salary DESC
		LIMIT 1;

SELECT * FROM `v_hr_paid_salary`;
