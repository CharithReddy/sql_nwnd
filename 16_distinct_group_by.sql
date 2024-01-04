-- Show a list of countries where the Northwind company has customers.
-- Both will give the same result

select distinct(Country) from Customers

select Country from customers
group by Country