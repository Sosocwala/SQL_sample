--Select all Customers
Select * from Customers

--Filter by Country
Select * from Customers
Where Country = 'USA'

--filter by country and region with an AND Clause
Select * from Customers
Where Country = 'USA' AND Region = 'WA'

--Exclude results using NOT
Select CustomerID, Country from Customers
Where NOT(Country = 'USA')

--Filter by a Range
Select OrderID, Quantity from [Order Details]
Where Quantity between 10 AND 20
order by Quantity
