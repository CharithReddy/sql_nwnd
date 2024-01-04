/*
Show the FirstName and LastName columns from the
Employees table, and then create a new column called
FullName, showing FirstName and LastName joined
together in one column, with a space in-between.
*/

-- This below line even without () arount concatenated string. No difference
select FirstName, LastName, (FirstName + ' ' + LastName) as "Full Name" from Employees
select FirstName, LastName, "Full Name" = (FirstName + ' ' + LastName)  from Employees