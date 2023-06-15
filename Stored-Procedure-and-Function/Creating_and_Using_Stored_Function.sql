--Create the function and declare the variables
Create Function fx_SumOfTwoValues (@Val1 int, @Val2 int)
Returns int As
Begin
Return (@val1+@Val2)
End
Go

Select dbo.fx_SumOfTwoValues(12,23) As 'The answer is'
