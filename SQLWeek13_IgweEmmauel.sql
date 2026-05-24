--SELECT TOP 5 *
--FROM EmployeeDemographics

--SELECT COUNT(Lastname) AS LastnameCount FROM EmployeeDemographics

--SELECT *
--FROM SQLTUTORIAL.dbo.EmployeeDemographics
--WHERE Lastname LIKE 'S%hr%e'

SELECT Gender,Age,COUNT(Gender)
FROM EmployeeDemographics
GROUP BY Gender,Age