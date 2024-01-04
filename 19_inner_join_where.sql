/*

We’d like to show a list of the Orders that were made,
including the Shipper that was used. Show the OrderID,
OrderDate (date only), and CompanyName of the
Shipper, and sort by OrderID.
In order to not show all the orders (there’s more than
800), show only those rows with an OrderID of less than
10300.

*/

-- select TOP(10) * from Orders
-- select TOP(10) * from Shippers

-- Notive alias is not used in where and order by because only 1 table as OrderID this will work

select o.OrderID, convert(date, o.OrderDate) as "Order Date", s.CompanyName
from Orders as o join Shippers as s
on o.ShipVia = s.ShipperID
where OrderID < 10300
order by OrderID