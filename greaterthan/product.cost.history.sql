/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
      ,[StartDate]
      ,[EndDate]
      ,[StandardCost]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Production].[ProductCostHistory]
  WHERE StandardCost>=10;