SELECT product_cd, open_branch_id, SUM(avail_balance) FROM account GROUP BY product_cd, open_branch_id HAVING COUNT(*) > 1 ORDER BY SUM(avail_balance) DESC;
