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

  SELECT 
      [FirstName]
      
  FROM [AdventureWorks2019].[Person].[Person]
  WHERE (FirstName LIKE 'K%' OR FirstName LIKE 'G%')

  SELECT 
      [Name]
    
  FROM [AdventureWorks2019].[Person].[StateProvince]
  WHERE (Name LIKE 'A%' OR Name LIKE 'C%')
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [Name]
    
      
  FROM [AdventureWorks2019].[Production].[Location]

  WHERE (Name LIKE 'T%' OR Name LIKE 'S%')

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [Name]
      
 
  FROM [AdventureWorks2019].[Production].[Product]
  WHERE (Name LIKE 'A%' OR Name LIKE 'H%')

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [Name]
    
  FROM [AdventureWorks2019].[Production].[ProductSubcategory]
  WHERE (Name LIKE 'M%' OR Name LIKE 'R%');

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [Name]
   
  FROM [AdventureWorks2019].[Production].[ScrapReason]

  WHERE (Name LIKE 'B%' OR Name LIKE 'C%')

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [Name]
  
  FROM [AdventureWorks2019].[Production].[UnitMeasure]
  WHERE (Name LIKE 'B%' OR Name LIKE 'C%')

  SELECT TOP (1000) [BusinessEntityID]
      ,[AccountNumber]
      ,[Name]
      ,[CreditRating]
      ,[PreferredVendorStatus]
      ,[ActiveFlag]
      ,[PurchasingWebServiceURL]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Purchasing].[Vendor]
  WHERE (Name LIKE 'A%' OR Name LIKE 'T%')\
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CountryRegionCode]
      ,[CurrencyCode]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[CountryRegionCurrency]
  WHERE (CurrencyCode LIKE 'B%' OR CurrencyCode LIKE 'A%')

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CreditCardID]
      ,[CardType]
      ,[CardNumber]
      ,[ExpMonth]
      ,[ExpYear]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[CreditCard]
  WHERE(CardType LIKE 'S%' OR CardType LIKE 'D%');

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CurrencyCode]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[Currency]
  WHERE (Name LIKE 'E%' OR Name  LIKE 'A%');
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CurrencyRateID]
      ,[CurrencyRateDate]
      ,[FromCurrencyCode]
      ,[ToCurrencyCode]
      ,[AverageRate]
      ,[EndOfDayRate]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[CurrencyRate]
  WHERE (ToCurrencyCode LIKE 'A%' OR  ToCurrencyCode LIKE 'C%')

  /****** Script for SelectTopNRows command from owdpo SSMS  ******/
SELECT TOP (1000) [TerritoryID]
      ,[Name]
      ,[CountryRegionCode]
      ,[Group]
      ,[SalesYTD]
      ,[SalesLastYear]
      ,[CostYTD]
      ,[CostLastYear]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[SalesTerritory]
  WHERE ([Group] LIKE 'N%' OR [Group] LIKE 'E%');