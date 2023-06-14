--using Aggregate Functions...Max, Min, Count and Avg
Select * from [Order Details]

--Finding the highest of them all
Select max(Quantity) from [Order Details]
 
--finding the smallest of them all
Select min(Quantity) from [Order Details]

--Finding the sum of them all
Select count(Quantity) from [Order Details]

--finding the common number range/ avarage
Select avg(Quantity) from [Order Details]

--Same goes to all values 
Select min(UnitPrice) from [Order Details]

select max(Discount) from [Order Details]
