/*	
Output customer_number from table orders:
SELECT customer_number FROM orders 
Group by customer_number and count number of orders for each group. Then sort groups by each group’s number of orders in descending order:
SELECT customer_number FROM orders GROUP BY customer_number ORDER BY COUNT(*) DESC;
Use limit to output the first row: Final code below
*/
SELECT customer_number FROM orders GROUP BY customer_number ORDER BY COUNT(*) DESC LIMIT 1;
