#Get last 5 customers' data
SELECT * FROM sql_store.customers
order by customer_id desc
limit 5