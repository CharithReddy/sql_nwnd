-- Show the date of the first order ever made in the Orders table.

select TOP(1) OrderDate as "First Order" from Orders
order by OrderDate ASC

-- This can be done with min aggregate function also
select min(OrderDate) as "First Order" from Orders