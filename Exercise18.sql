#List customers and shippers names only
select first_name from customers
union
select name from shippers