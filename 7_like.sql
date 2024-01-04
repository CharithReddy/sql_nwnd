-- ProductID and ProductName for those products where the ProductName includes the string “queso”.

select ProductID, ProductName from Products
where ProductName like '%queso%'

/*

 % is the wild char that matches to 0 or more number of any chars, 
 %abc% => value contains abc, %abc => ends with abc, abc% starts with abc
 _ is used to match single char
 
 */
