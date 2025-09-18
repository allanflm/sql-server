
-- Desafio 01
SELECT * FROM Production.Product;
SELECT NAME FROM Production.Product WHERE Weight > 500 and Weight <= 700;

-- Desafio 02
SELECT * FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1;


-- Desafio 03
SELECT * FROM Person.Person 
WHERE FirstName = 'PETER' AND LastName = 'KREBS';

SELECT * FROM Person.EmailAddress WHERE BusinessEntityID = 26; 