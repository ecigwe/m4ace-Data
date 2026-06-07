USE SQLTUTORIAL;

WITH CTE_Employee as 
( SELECT  COUNT(Gender) as Total_Gender
FROM SQLTUTORIAL.dbo.EmployeeDemographics emp
JOIN
SQLTUTORIAL.dbo.EmployeeSalary sal
ON emp.EmployeeID = sal.EmployeeID
WHERE Salary > '45000'
)
Select * from CTE_Employee










