/****** Script for SelectTopNRows command from SSMS  ******/
SELECT
      ROUND(SUM([Rate]),2)
     
  FROM [AdventureWorks2019].[HumanResources].[EmployeePayHistory]


/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  ROUND(SUM(
      [CostRate]),2) AS TotalCostRate,ROUND(SUM([Availability]  ),2  ) AS TotalAvailability
      
      
  FROM [AdventureWorks2019].[Production].[Location]