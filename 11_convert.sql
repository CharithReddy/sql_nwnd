/* showing the Employees in order of BirthDate, we see the time of the BirthDate
field, which we don’t want. Show only the date portion of the BirthDate field. */

select FirstName, LastName, Title, CONVERT(date, BirthDate) as new_birth_date
from Employees
order by BirthDate