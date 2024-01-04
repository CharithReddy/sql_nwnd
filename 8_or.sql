-- Write a query that shows the OrderID, CustomerID, and ShipCountry for the orders where the ShipCountry is either France or Belgium.

select OrderID, CustomerID, ShipCountry from Orders
where ShipCountry = 'France' or ShipCountry = 'Belgium'