/*
Show a list of all the different values in the Customers
table for ContactTitles. Also include a count for each
ContactTitle. */

select ContactTitle, count(ContactTitle) as Total from Customers
group by ContactTitle
order by Total DESC