#Get customers data from sql_stores DB to show only first_name, last_name, city - sorted by points in ascending order
SELECT first_name, last_name, city FROM sql_store.customers
order by points