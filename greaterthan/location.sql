SELECT 
      [Name]
      ,[CostRate]
     
  FROM [AdventureWorks2019].[Production].[Location]
  WHERE CostRate >=10;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CurrencyRateID]
      ,[CurrencyRateDate]
      ,[FromCurrencyCode]
      ,[ToCurrencyCode]
      ,[AverageRate]
      ,[EndOfDayRate]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[CurrencyRate]
  WHERE AverageRate > 10 AND EndOfDayRate > 1;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SalesOrderID]
      ,[SalesOrderDetailID]
      ,[CarrierTrackingNumber]
      ,[OrderQty]
      ,[ProductID]
      ,[SpecialOfferID]
      ,[UnitPrice]
      ,[UnitPriceDiscount]
      ,[LineTotal]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[SalesOrderDetail]
  WHERE OrderQty > 3 AND LineTotal > 2000;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BusinessEntityID]
      ,[TerritoryID]
      ,[SalesQuota]
      ,[Bonus]
      ,[CommissionPct]
      ,[SalesYTD]
      ,[SalesLastYear]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[SalesPerson]
  WHERE Bonus > 2000 AND SalesYTD > 1000000;

 SELECT 
      [Name]
        FROM [AdventureWorks2019].[HumanResources].[Department]
  WHERE  (name like 'E%' OR Name like 'T%')

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [JobTitle]
    
  FROM [AdventureWorks2019].[HumanResources].[Employee]
  WHERE (JobTitle LIKE 'C%'  OR JobTitle  LIKE 'V%' OR JobTitle LIKE 'E%' OR JobTitle LIKE 'S%')

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT
      [City]
      
  FROM [AdventureWorks2019].[Person].[Address]

  WHERE (City LIKE 'B%'  OR City LIKE 'P%'  OR City LIKE 'S%'  OR CITY LIKE 'E%')

  SELECT 
      [Name]
      
  FROM [AdventureWorks2019].[Person].[ContactType]
  WHERE (NAME LIKE 'A%' OR NAME LIKE 'C%'   )

  SELECT 
      [Name]
     
  FROM [AdventureWorks2019].[Person].[CountryRegion]
  WHERE(NAME LIKE 'A%' OR NAME LIKE 'U%');