SELECT e.emp_id, e.fname, e.lname, levels.name
FROM employee AS e INNER JOIN
(SELECT 'trainee' AS name, '2004-01-01' AS start_dt, '2005-12-31' AS end_dt
UNION ALL
SELECT 'worker' AS name, '2002-01-01' AS start_dt, '2003-12-31' AS end_dt
UNION ALL
SELECT 'mentor' AS name, '2000-01-01' AS start_dt, '2001-12-31' AS end_dt) AS levels
ON e.start_date BETWEEN levels.start_dt AND levels.end_dt;
