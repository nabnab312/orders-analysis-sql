CREATE TABLE orders
(
	order_id VARCHAR (20),
	customer_id VARCHAR (15),
	postal_code	INT,
	product_id VARCHAR (20),
	sales	FLOAT,
	quantity INT,
	discount FLOAT,
	profit FLOAT,
	category VARCHAR (20),
	subcategory	VARCHAR (20),
	product_name VARCHAR (130),
	order_date DATE,
	ship_date	DATE,
	ship_mode VARCHAR (20),
	customer_name VARCHAR (30),
	segment VARCHAR (20),
	country VARCHAR (20),
	city VARCHAR (25),
	state VARCHAR (25),
	region VARCHAR (10)
);

DROP TABLE orders;
-
select * from orders

--WHERE
SELECT * FROM orders 
WHERE category = 'Office Supplies'

--OPERATOR LOGIKA
SELECT * FROM orders
where sales <100



	