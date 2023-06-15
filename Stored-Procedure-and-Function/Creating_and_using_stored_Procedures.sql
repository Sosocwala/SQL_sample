--Create procedure and declare variables
Create Procedure [dbo].[Product Orders by Suppliers]
	@SupplierID Int As

--Add Select Statement, note the criteria does NOT reference a static value but 
-- rather the value supplied by the variable

Select		dbo.[Order Details].OrderID, dbo.Products.ProductID, dbo.Products.SupplierID
From			dbo.[Order Details] INNER JOIN
				dbo.Products ON dbo.[Order Details].ProductID = dbo.Products.ProductID
Where dbo.Products.SupplierID = @SupplierID

--When ivoking the Procdedure
EXEC [dbo].[Product Orders by Suppliers] '2'
