#Get customers whos last_name ends with "field"
use sql_store;
select * from customers
#where last_name like "%field"
where last_name regexp 'field$'