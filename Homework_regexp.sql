#Get customers whos last_name ends with "field"
use sql_store;
select * from customers
where last_name regexp "\\d$"
#where last_name regexp '^[0-9]'
#where last_name regexp "[0-9]"