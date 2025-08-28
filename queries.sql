-- Consulta para visualizar o número de funcionários que contém a letra 'e' no primeiro nome e mais que 5 letras no segundo nome
SELECT COUNT(*)
FROM Employees
WHERE FirstName LIKE '%e%'
  AND LENGTH(LastName) > 5;