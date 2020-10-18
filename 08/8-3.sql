 SELECT cust_id, COUNT(*) FROM account GROUP BY cust_id HAVING COUNT(*) >= 2;
