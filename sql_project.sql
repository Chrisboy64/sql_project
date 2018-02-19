insert into TopCustomer (FirstName, lastname, Address, citi, state, PostalCode)
select FirstName, LastName, address, city, state, PostalCode
from customers;