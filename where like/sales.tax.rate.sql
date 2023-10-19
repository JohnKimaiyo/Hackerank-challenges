/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [SalesTaxRateID]
      ,[StateProvinceID]
      ,[TaxType]
      ,[TaxRate]
      ,[Name]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[SalesTaxRate]
  WHERE Name = 'Canadian GST';