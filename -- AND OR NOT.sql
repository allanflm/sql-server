-- AND OR NOT
SELECT 
FirstName, LastName, MiddleName, DepartmentName, StartDate
FROM [dbo].[DimEmployee]
WHERE DepartmentName = 'Production' AND StartDate > '2009-01-01' 
-- WHERE DepartmentName = 'Production' OR StartDate > '2009-01-01' 

