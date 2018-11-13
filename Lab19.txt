select * from Customers

select distinct country from Customers

select * from Customers where CustomerID like 'BI%'

select top 100 * from Orders

select * from Customers where PostalCode in ('1010', '3012', '12209', '05023')

select * from Orders where ShipRegion is not null

select * from Customers order by Country, City

insert into Customers 
(CustomerID, CompanyName)
values
('ABCDE', 'NiceHat Inc.')

update Orders set ShipRegion = 'EuroZone'
where ShipCountry = 'France'

select * from [Order Details]

delete from [Order Details] where Quantity = 1

select MIN(Quantity) as [Min]
from [Order Details]

select MAX(Quantity) as [Max]
from [Order Details]

select AVG(Quantity) as [Avg]
from [Order Details]

select OrderId, MIN(Quantity) as 'Min'
from [Order Details]
group by OrderID

select OrderId, MAX(Quantity) as 'Max'
from [Order Details]
group by OrderID

select OrderId, AVG(Quantity) as 'Avg'
from [Order Details]
group by OrderID

select Customers.CustomerID
from Orders 
inner join Customers on Orders.CustomerID = Customers.CustomerID 
where Orders.OrderID = 10290

select * 
from Orders Inner Join Customers
on Orders.CustomerID = Customers.CustomerID

select * 
from Orders Left Join Customers
on Orders.CustomerID = Customers.CustomerID

select * 
from Orders Right Join Customers
on Orders.CustomerID = Customers.CustomerID

select * from Employees

select FirstName from Employees
where ReportsTo is null

select FirstName from Employees
where ReportsTo = 2