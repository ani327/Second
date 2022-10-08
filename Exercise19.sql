#Categorize products by unit_price: "chip" if price < 1.00, "normal" if price >=1.00 and <=2.00 and "exp" if price > 2.00 
use sql_inventory;
select product_id, name, quantity_in_stock, unit_price, 'cheap' AS type from products
where unit_price < 1.0
UNION
select product_id, name, quantity_in_stock, unit_price, 'normal' AS type from products
where unit_price between 1 and 2
UNION
select product_id, name, quantity_in_stock, unit_price, 'expensive' AS type from products
where unit_price >2