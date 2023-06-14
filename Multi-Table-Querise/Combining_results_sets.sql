--When Combining the Results sets 
SELECT Orders.OrderDate, [Order Details].ProductID, [Order Details].Quantity
FROM Orders INNER JOIN
[Order Details] ON Orders.OrderID = [Order Details].OrderID INNER JOIN
Products ON [Order Details].ProductID = Products.ProductID
WHERE (Orders.OrderDate BETWEEN CONVERT(DATETIME, '1997-01-01 00:00:00', 102) AND CONVERT(DATETIME, '1997-12-31 00:00:00', 102))
