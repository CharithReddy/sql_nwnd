-- Use In statement

select OrderID, CustomerID, ShipCountry from Orders
where ShipCountry in ('Brazil', 'Mexico')