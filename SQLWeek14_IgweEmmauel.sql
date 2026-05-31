--SELECT TOP (1000) [EmployeeID]
--      ,[Name]
--  FROM [SQLTUTORIAL].[dbo].[Class_Attendance]
--SELECT * FROM SQLTUTORIAL.dbo.EmployeeDemographics
--SELECT * FROM SQLTUTORIAL.dbo.EmployeeSalary

SELECT JobTitle,AVG(Salary)
FROM SQLTUTORIAL.dbo.EmployeeDemographics
Right Outer Join SQLTUTORIAL.dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE Jobtitle = 'Salesman'
GROUP BY Jobtitle