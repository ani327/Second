use sql_hr;
SELECT e.first_name as employee,
	   m.first_name as manager
FROM employees e
LEFT JOIN employees m 
     ON e.reports_to = m.employee_id