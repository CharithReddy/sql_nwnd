-- In the Suppliers table, show the SupplierID, ContactName, and ContactTitle for those Suppliers whose ContactTitle is not Marketing Manager.

select SupplierID, ContactName, ContactTitle from Suppliers
where not ContactTitle = 'Marketing Manager'
