-- Show all the orders placed by a specific employee. The EmployeeID for this Employee (Steven Buchanan) is 5.

 -- desc Orders;
 -- This only works in mysql

 exec sp_columns Orders

select * from Orders
where EmployeeID = 5