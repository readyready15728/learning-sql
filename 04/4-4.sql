SELECT i.* FROM customer AS c INNER JOIN individual AS i ON c.cust_id = i.cust_id WHERE cust_type_cd = 'I' AND i.lname REGEXP '.a.*e';
