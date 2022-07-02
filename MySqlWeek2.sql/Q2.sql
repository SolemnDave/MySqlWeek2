SELECT
	t.title,
    avg(s.salary) AS avg_salary
FROM titles t
JOIN salaries s
	ON t.emp_no = s.emp_no
GROUP BY t.title