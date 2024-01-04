/*

We're continuing on the question above on high freight
charges. Now, instead of using all the orders we have, we
only want to see orders from the year 2015.

*/

-- select TOP(3) AVG(Freight) as "Average Freight", ShipCountry from Orders
select * from Orders
-- where YEAR(OrderDate) = '1998'
-- where OrderDate >= '19980101' AND OrderDate < '19981201'
where OrderDate between '19980101' and '19981201'
-- group by ShipCountry
-- order by "Average Freight" desc

-- exec sp_columns Orders
