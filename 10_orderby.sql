/*For all the employees in the Employees table, show the FirstName, LastName, Title, and BirthDate. 
Order the results by BirthDate, so we have the oldest employees first.
*/

select FirstName, LastName, Title, BirthDate
from Employees
order by BirthDate