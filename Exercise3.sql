#Get those invoces which payment done this year
use sql_invoicing;
select * from invoices
where year(payment_date) = year(curdate())