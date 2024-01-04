/*
show customers who did not place an order
*/

select CustomerID  from Customers
where CustomerID not in (select CustomerID from Orders)

-- This can also be done with outer join
