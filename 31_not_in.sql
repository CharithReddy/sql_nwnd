/*

One employee (Margaret Peacock, EmployeeID 4) has
placed the most orders. However, there are some
customers who've never placed an order with her. Show
only those customers who have never placed an order
with her.

*/

select CustomerID from Customers
where CustomerID not in (
	select CustomerID from Orders
	where EmployeeID = '4')


-- left join is not working??
Select Customers.CustomerID ,Orders.CustomerID
From Customers left join Orders on Orders.CustomerID = Customers.CustomerID
Where Orders.CustomerID is null and Orders.EmployeeID = 4