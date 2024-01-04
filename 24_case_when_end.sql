/*

A salesperson for Northwind is going on a business trip
to visit customers, and would like to see a list of all
customers, sorted by region, alphabetically.
However, he wants the customers with no region (null in
the Region field) to be at the end, instead of at the top,
where you’d normally find the null values. Within the
same region, companies should be sorted by CustomerID.

Here specifying desc in order by puts all null region at the end but that also makes
not null regions in descending order

select CustomerID, Region from Customers
order by Region desc

make not null regions in ascending order

*/


select CustomerID, CompanyName, Region from Customers
order by
	case
		when Region is NULL then 1
		else 0
	end,
	Region