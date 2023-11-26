/****** Script for SelectTopNRows command from SSMS  ******/
SELECT
      ROUND(SUM([Rate]),2)
     
  FROM [AdventureWorks2019].[HumanResources].[EmployeePayHistory]
