/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
      ,[BusinessEntityID]
      ,[AverageLeadTime]
      ,[StandardPrice]
      ,[LastReceiptCost]
      ,[LastReceiptDate]
      ,[MinOrderQty]
      ,[MaxOrderQty]
      ,[OnOrderQty]
      ,[UnitMeasureCode]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Purchasing].[ProductVendor]
  WHERE UnitMeasureCode ='EA';