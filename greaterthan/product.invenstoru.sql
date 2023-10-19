/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
      ,[LocationID]
      ,[Shelf]
      ,[Bin]
      ,[Quantity]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Production].[ProductInventory]
  WHERE Quantity >=200;