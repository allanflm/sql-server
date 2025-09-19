SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName asc, LastName desc;

-- Desafio 01
SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice DESC;

-- Desafio 02
SELECT TOP 4 name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc;

