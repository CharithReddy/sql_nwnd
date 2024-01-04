-- only for those employees that both have the title of Sales Representative, and also are in the United States.


select *
from Employees
where Title = 'Sales Representative' AND Country = 'USA'