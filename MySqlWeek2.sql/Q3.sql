SELECT
	sum(s.salary) AS salary_spent
FROM salaries s
JOIN dept_emp de
	ON s.emp_no = de.emp_no
WHERE de.dept_no = 'd001' 
	AND s.from_date > '1990-01-01' 
    AND s.from_date < '1993-01-01'