/*

We’d like to show, for each product, the associated
Supplier. Show the ProductID, ProductName, and the
CompanyName of the Supplier. Sort by ProductID.

*/

select TOP(5) * from Products

select TOP(5) * from Suppliers

select p.ProductID, p.ProductName, s.CompanyName
from Products as p inner join Suppliers as s
on p.SupplierID = s.SupplierID