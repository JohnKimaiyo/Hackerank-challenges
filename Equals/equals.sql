/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CountryRegionCode]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Person].[CountryRegion]
  WHERE CountryRegionCode = 'AM'

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BusinessEntityID]
      ,[PersonType]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[EmailPromotion]
      ,[AdditionalContactInfo]
      ,[Demographics]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Person].[Person]
  WHERE MiddleName = 'J'

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [StateProvinceID]
      ,[StateProvinceCode]
      ,[CountryRegionCode]
      ,[IsOnlyStateProvinceFlag]
      ,[Name]
      ,[TerritoryID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Person].[StateProvince]
  WHERE CountryRegionCode = 'CA'

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [TransactionID]
      ,[ProductID]
      ,[ReferenceOrderID]
      ,[ReferenceOrderLineID]
      ,[TransactionDate]
      ,[TransactionType]
      ,[Quantity]
      ,[ActualCost]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Production].[TransactionHistory]
  WHERE TransactionType = 'W';

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductID]
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
  WHERE UnitMeasureCode = 'CS';

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CountryRegionCode]
      ,[CurrencyCode]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[CountryRegionCurrency]
  WHERE CurrencyCode = 'EUR';