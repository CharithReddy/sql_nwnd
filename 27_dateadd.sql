/*

But instead of filtering for a
particular year, we want to use the last 12 months of
order data, using as the end date the last OrderDate in
Orders.

get the maximum end date from orders table and filter data from 12 months prior to that date
use dateadd function to get the exact date 12 months prior to the end date
to do that use orderdate < 

*/

select max(OrderDate) from Orders
select DATEADD(yy, -1, MAX(OrderDate)) from Orders

select * from Orders
-- This line will not work as we cannot have aggregate function as part of a where clause
-- it should be in a subquery or in a having clause
-- where OrderDate >= DATEADD(YYYY, -1, MAX(OrderDate))
where OrderDate >= DATEADD(yy, -1, (select DATEADD(yy, -1, MAX(OrderDate)) from Orders))