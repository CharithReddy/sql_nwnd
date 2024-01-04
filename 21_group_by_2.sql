-- In the Customers table, show the total number of customers per Country and City.

-- select * from Customers

select count(*) as "Number of Customers", Country, City
from Customers
group by Country, City
order by "Number of Customers" DESC