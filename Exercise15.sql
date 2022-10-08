#Get order_id, customer_id, customer_name
use sql_store;
select customers.customer_id, customers.first_name as "customer name", orders.order_id
from orders
Inner join customers on orders.customer_id=customers.customer_id