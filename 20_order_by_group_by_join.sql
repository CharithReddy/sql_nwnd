/*
we’d like to see the total number of
products in each category. Sort the results by the total
number of products, in descending order.
*/

select TOP(5)* from Products
select TOP(5)* from Categories

select count(p.ProductID) as "Number of Products", c.CategoryName
from Products as p 
	inner join Categories as c
on p.CategoryID = c.CategoryID
group by c.CategoryName
order by "Number of Products" DESC
