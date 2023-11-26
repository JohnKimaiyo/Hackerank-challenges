/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CountryRegionCode]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Person].[CountryRegion]
  WHERE CountryRegionCode = 'AM'