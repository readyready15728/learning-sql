SELECT e.emp_id, e.fname, e.lname
FROM employee AS e INNER JOIN employee AS mgr
ON e.superior_emp_id = mgr.emp_id
WHERE e.dept_id != mgr.dept_id;
