CREATE TABLE customers (
  "customer_id" SERIAL,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "email" VARCHAR(150),
  "phone_number" VARCHAR(20),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE movies (
  "movie_id" SERIAL,
  "movie_name" VARCHAR(150),
  "rating" VARCHAR(10),
  "length_in_minutes" INTEGER,
  "synopsis" TEXT,
  PRIMARY KEY ("movie_id")
);

CREATE TABLE theaters (
  "theater_id" SERIAL,
  "theater_name" VARCHAR(150),
  "address" VARCHAR(200),
  "phone_number" VARCHAR(20),
  PRIMARY KEY ("theater_id")
);

CREATE TABLE receipts (
  "receipt_id" SERIAL PRIMARY KEY,
  "total_food_cost" NUMERIC(8,2),
  "ticket_qty" INTEGER,
  "total_ticket_cost" NUMERIC(8,2),
  "total_cost" NUMERIC(8,2),
  "customer_id" INTEGER REFERENCES customers(customer_id)
);

CREATE TABLE foods (
  "food_id" SERIAL,
  "food_type" VARCHAR(100),
  "price" NUMERIC(5,2),
  PRIMARY KEY ("food_id")
);

CREATE TABLE "food_qty" (
  "food_qty_id" SERIAL PRIMARY KEY,
  "qty" NUMERIC(8,2),
  "total_cost" NUMERIC(8,2),
  "receipt_id" INTEGER REFERENCES receipts(receipt_id),
  "food_id" INTEGER REFERENCES foods(food_id)
);

CREATE TABLE tickets (
  "ticket_id" SERIAL PRIMARY KEY,
  "show_time" TIMESTAMP,
  "ticket_cost" NUMERIC(8,2),
  "movie_id" INTEGER REFERENCES movies(movie_id),
  "theater_id" INTEGER REFERENCES theaters(theater_id),
  "receipt_id" INTEGER REFERENCES receipts(receipt_id)
);



