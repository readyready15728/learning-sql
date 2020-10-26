SELECT account_id, product_cd, avail_balance
FROM account
WHERE product_cd IN (SELECT product_cd FROM product WHERE product_type_cd = 'LOAN');
