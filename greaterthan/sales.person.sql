/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[TerritoryID]
      ,[SalesQuota]
      ,[Bonus]
      ,[CommissionPct]
      ,[SalesYTD]
      ,[SalesLastYear]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[SalesPerson]
  WHERE Bonus >=3000;