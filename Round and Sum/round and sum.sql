/****** Script for SelectTopNRows command from SSMS  ******/
SELECT
      ROUND(SUM([Rate]),2)
     
  FROM [AdventureWorks2019].[HumanResources].[EmployeePayHistory]


/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  ROUND(SUM(
      [CostRate]),2) AS TotalCostRate,ROUND(SUM([Availability]  ),2  ) AS TotalAvailability
      
      
  FROM [AdventureWorks2019].[Production].[Location]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT ROUND( SUM ([StandardCost]),2)
  FROM [AdventureWorks2019].[Production].[ProductCostHistory]


/****** Script for SelectTopNRows command from SSMS  ******/
SELECT   ROUND(SUM([ListPrice]),2)
  
     
  FROM [AdventureWorks2019].[Production].[ProductListPriceHistory]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT ROUND(SUM([ActualCost]),2)
  FROM [AdventureWorks2019].[Production].[TransactionHistoryArchive]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT ROUND(SUM([StandardPrice]),2)
    
  FROM [AdventureWorks2019].[Purchasing].[ProductVendor]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT ROUND(SUM([LineTotal]),2)
    
      
  FROM [AdventureWorks2019].[Purchasing].[PurchaseOrderDetail]