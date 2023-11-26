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