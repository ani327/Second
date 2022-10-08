#Get customers whos last_name contains "b" 
use sql_store;
select * from customers
where last_name like "%b%"
#where last_name regexp "b"