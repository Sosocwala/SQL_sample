--Select all products from the production table (504 rows)
Select ProductID
From Production.Product;

--Select Only products that have work orders for them (238 rows)
Select ProductID
From Production,Product
INTERSECT
Select ProductID
From Production.WorkerOrder;

--Select only products that have NO work orders fpr them (266 rows)
Select ProductID
From Production.Product
EXCEPT
Select ProductID
From Production.WorkOrder;

--238 + 266 rows = 504 rows

--Select work ordeers that have no products assigned to them (reverse of previous statement)
Select ProductID
From Production.WorkOrder
EXCEPT
Select ProductID
From Production.Product;
