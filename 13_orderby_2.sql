/* In the OrderDetails table, we have the fields UnitPrice
and Quantity. Create a new field, TotalPrice, that
multiplies these two together. We’ll ignore the Discount
field for now.
In addition, show the OrderID, ProductID, UnitPrice, and
Quantity. Order by OrderID and ProductID. */

exec sp_columns "Order Details"

-- select * from "Order Details"

select OrderID, ProductID, UnitPrice, Quantity, "Total Price" = (Quantity * UnitPrice)
from "Order Details"
order by OrderID ASC, ProductID DESC