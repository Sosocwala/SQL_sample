SELECT        dbo.Customers.CustomerID, dbo.Orders.OrderID, dbo.Orders.CustomerID AS Expr1
FROM            dbo.Customers INNER JOIN
                         dbo.Orders ON dbo.Customers.CustomerID = dbo.Orders.CustomerID
