--Return all Products with the unit Price
Select ProductID, UnitPrice
From Products 

--Select for desired results
Select ProductID, UnitPrice
From Products
Where ProductID = '3'

--Change the unit price for that product with a 10% increase
Update Products
Set UnitPrice = (UnitPrice * 1.1)
where ProductID = '3'
