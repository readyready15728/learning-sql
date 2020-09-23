SELECT e.emp_id, e.fname, e.lname, b.name
FROM employee AS e INNER JOIN branch b
ON e.assigned_branch_id = b.branch_id;
