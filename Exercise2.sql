#Get offices list info from sql_hr DB to show only city, address, state and be sure that offices are from Ohaio state
SELECT city, address, state FROM sql_hr.offices
where state = "OH"