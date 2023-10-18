
-- get job titles with vacation hours above 20 jours --
SELECT JobTitle,VacationHours

FROM [AdventureWorks2019].[HumanResources].[Employee]

WHERE VacationHours > 20;
