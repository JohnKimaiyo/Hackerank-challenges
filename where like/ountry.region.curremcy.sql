/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [CountryRegionCode]
      ,[CurrencyCode]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[CountryRegionCurrency]
  WHERE CountryRegionCode = 'BE';