SELECT *
FROM customers;

ALTER TABLE customers
ADD nickname VARCHAR(100);

ALTER TABLE customers
ALTER COLUMN nickname TYPE TEXT;
	
UPDATE customers
SET nickname = 'Johnny'
WHERE customer_id = 1;

ALTER TABLE customers
DROP COLUMN nickname;

DELETE FROM customers
WHERE customer_id = 3;

ALTER TABLE customers
RENAME COLUMN last_name TO sir_name;

DROP TABLE customers, food_qty, foods, movies, receipts, theaters, tickets;