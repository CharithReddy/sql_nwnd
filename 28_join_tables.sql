/*

get employeeID, lastname, order id, product name and quantity
employee Id, lastname is in employee table
order id is in orders table
product name is in products table
quantity is in order details table

join all 4 

select TOP(5) * from Products
select TOP(3) * from Orders
select TOP(3) * from [Order Details]

*/

select e.EmployeeID, e.LastName, o.OrderID, od.Quantity --, p.ProductName
from Employees as e
	join Orders as o 
		on e.EmployeeID = o.EmployeeID
	join "Order Details" as od 
		on od.OrderID = o.OrderID
	join Products as p 
		on p.ProductID = od.ProductID