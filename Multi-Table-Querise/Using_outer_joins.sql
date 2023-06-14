SELECT        dbo.Customers.CustomerID, dbo.Orders.OrderID
FROM            dbo.Customers LEFT OUTER JOIN
                         dbo.Orders ON dbo.Customers.CustomerID = dbo.Orders.CustomerID
WHERE        (dbo.Orders.OrderID IS NULL)
