#Get order_items data to include product name instead of product id
use sql_store;
select p.name as "product nume", oi.order_id, oi.quantity, oi.unit_price
from order_items oi
join products p on oi.product_id = p.product_id