SELECT * FROM northwind.order_details;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM northwind.order_details
WHERE
	unit_price < 10