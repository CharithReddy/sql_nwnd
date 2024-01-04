/*

Return the three ship countries with the
highest average freight overall, in descending order by
average freight.

*/

select TOP(3) AVG(Freight) as "Average Freight", ShipCountry from Orders
group by ShipCountry
order by "Average Freight" desc

-- This can also be done by using offset

select AVG(Freight) as "Average Freight", ShipCountry from Orders
group by ShipCountry
order by "Average Freight" desc
offset 0 rows fetch first 3 rows only