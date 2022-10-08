#Get customer_id, name, order_id for all customers whether they have order or not
use sql_store;
select c.customer_id, c.first_name, o.order_id
from customers c
left join orders o on c.customer_id=o.customer_id 