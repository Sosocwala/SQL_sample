--On which day has this particular product been purchased
Select Orders.OrderDate, [Order Details].ProductID
from [Order Details] INNER JOIN
Orders ON dbo.[Order Details].OrderID = dbo.Orders.OrderID

--Still looking for same thing but now we cross joining 
Select Orders.OrderDate, dbo.[Order Details].ProductID
From [Order Details] CROSS JOIN Orders


--Selecting All Sales Reps (17 rows)
Select BusinessEntityID as Sales_Rep_ID
From Sales.SalesPerson

--Select all sales territories (10 rows)
Select Name As Territory
From Sales.SalesTerritory

--Cross join the results (10 * 17 rows = 170 rows)
Select p.BusinessEntityID as Sales_Rep_ID, T.Name as Territory
From Sales.SalesPerson p
CROSS JOIN Sales.SalesTerritory t
Order by p.BusinessEntityID;
