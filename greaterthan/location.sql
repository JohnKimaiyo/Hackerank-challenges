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