/* 
Challenge #2:

Assuming there is a table named "orders" with columns "order_id", "customer_id", "order_date", and "total_amount", 
write a SQL query to retrieve the "order_id" and "total_amount" columns for all orders made on or after January 1st, 2022.

*/

SELECT total_amount, oreder_id FROM orders
WHERE order_date >= "2202-01-01";

