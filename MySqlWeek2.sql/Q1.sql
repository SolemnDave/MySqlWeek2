SELECT
	t.title,
    count(t.title) AS 'employee amount'
FROM titles t
JOIN employees e
	ON t.emp_no = e.emp_no
WHERE e.birth_date > '1965-01-01'
GROUP BY t.title LIMIT 0, 1000