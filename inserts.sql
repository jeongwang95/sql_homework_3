INSERT INTO customers (
	first_name,
	last_name,
	email,
	phone_number
) VALUES (
	'John',
	'Doe',
	'joedoe@email.com',
	'123-456-7890'
);

INSERT INTO customers (
	first_name,
	last_name,
	email,
	phone_number
) VALUES (
	'Jane',
	'Doe',
	'janedoe@email.com',
	'987-654-3210'
);

INSERT INTO customers (
	first_name,
	last_name,
	email,
	phone_number
) VALUES (
	'Hello',
	'Kitty',
	'hellokitty@email.com',
	'777-777-7777'
);

SELECT *
FROM customers;

INSERT INTO movies (
	movie_name,
	rating,
	length_in_minutes,
	synopsis
) VALUES (
	'Goat',
	'R',
	120,
	'A woman gives birth to a goat and is outcasted by her community.'
);

INSERT INTO movies (
	movie_name,
	rating,
	length_in_minutes,
	synopsis
) VALUES (
	'Goat Boy',
	'PG-13',
	90,
	'A male goat birthed by a human attends high school...'
);

SELECT *
FROM movies;

INSERT INTO theaters (
	theater_name,
	address,
	phone_number
) VALUES (
	'AMC',
	'123 Main St, New York, NY',
	'333-333-3333'
);

INSERT INTO theaters (
	theater_name,
	address,
	phone_number
) VALUES (
	'ICON',
	'789 Main Ave, Baltimore, MD',
	'555-555-5555'
);

SELECT *
FROM theaters;

INSERT INTO foods (
	food_type,
	price
) VALUES (
	'popcorn',
	7.99
);

INSERT INTO foods (
	food_type,
	price
) VALUES (
	'soda',
	3.99
);

SELECT *
FROM foods;

INSERT INTO receipts (
	total_food_cost,
	ticket_qty,
	total_ticket_cost,
	total_cost,
	customer_id
) VALUES (
	0,
	1,
	10,
	10,
	1
);

INSERT INTO receipts (
	total_food_cost,
	ticket_qty,
	total_ticket_cost,
	total_cost,
	customer_id
) VALUES (
	11.98,
	2,
	20,
	31.98,
	2
);

SELECT *
FROM receipts;


INSERT INTO food_qty (
	qty,
	total_cost,
	receipt_id,
	food_id
) VALUES (
	1,
	3.99,
	1,
	1
);

INSERT INTO food_qty (
	qty,
	total_cost,
	receipt_id,
	food_id
) VALUES (
	1,
	7.99,
	1,
	2
);

SELECT *
FROM food_qty;

INSERT INTO tickets (
	show_time,
	ticket_cost,
	movie_id,
	theater_id,
	receipt_id
) VALUES (
	'2023-1-31 11:00:00',
	10,
	1,
	1,
	1
);

INSERT INTO tickets (
	show_time,
	ticket_cost,
	movie_id,
	theater_id,
	receipt_id
) VALUES (
	'2023-3-1 22:00:00',
	10,
	2,
	2,
	2
);

SELECT *
FROM tickets;
