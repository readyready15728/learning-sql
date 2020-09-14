SELECT p.product_cd, a.cust_id, a.avail_balance FROM product AS p INNER JOIN account AS a ON p.product_cd = a.product_cd WHERE p.product_type_cd = 'ACCOUNT' ORDER BY p.product_type_cd, a.cust_id;
