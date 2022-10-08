#Get offices info which are from either VA or MN or GA states
SELECT * FROM sql_hr.offices
where state IN ("VA", "MN", "GA")
#where state="VA"or state="MN" or state="GA"