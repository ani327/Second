#Get product which budget is most expensive one (qty*unit_price) and has lexicographically smallest name. Result should be one row
use sql_store;
select *, quantity_in_stock * Unit_price as budget from products
order by name and budget desc
limit 1
