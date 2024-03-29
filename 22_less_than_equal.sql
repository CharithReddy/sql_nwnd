/*

What products do we have in our inventory that should be
reordered? For now, just use the fields UnitsInStock and
ReorderLevel, where UnitsInStock is less than the
ReorderLevel, ignoring the fields UnitsOnOrder and
Discontinued.
Order the results by ProductID.

*/

-- select * from Products

select * from Products
where UnitsInStock <= ReorderLevel
order by ProductID