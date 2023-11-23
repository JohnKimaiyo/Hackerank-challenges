/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BusinessEntityID]
      ,[NationalIDNumber]
      ,[LoginID]
      ,[OrganizationNode]
      ,[OrganizationLevel]
      ,[JobTitle]
      ,[BirthDate]
      ,[MaritalStatus]
      ,[Gender]
      ,[HireDate]
      ,[SalariedFlag]
      ,[VacationHours]
      ,[SickLeaveHours]
      ,[CurrentFlag]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[HumanResources].[Employee]
  WHERE VacationHours > 20 AND SickLeaveHours > 20;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductID]
      ,[Name]
      ,[ProductNumber]
      ,[MakeFlag]
      ,[FinishedGoodsFlag]
      ,[Color]
      ,[SafetyStockLevel]
      ,[ReorderPoint]
      ,[StandardCost]
      ,[ListPrice]
      ,[Size]
      ,[SizeUnitMeasureCode]
      ,[WeightUnitMeasureCode]
      ,[Weight]
      ,[DaysToManufacture]
      ,[ProductLine]
      ,[Class]
      ,[Style]
      ,[ProductSubcategoryID]
      ,[ProductModelID]
      ,[SellStartDate]
      ,[SellEndDate]
      ,[DiscontinuedDate]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Production].[Product]
  WHERE SafetyStockLevel > 500 AND ReorderPoint> 500;

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
  FROM [AdventureWorks2019].[Production].[TransactionHistoryArchive]
  WHERE ActualCost >200 AND Quantity > 100

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [WorkOrderID]
      ,[ProductID]
      ,[OrderQty]
      ,[StockedQty]
      ,[ScrappedQty]
      ,[StartDate]
      ,[EndDate]
      ,[DueDate]
      ,[ScrapReasonID]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Production].[WorkOrder]
  WHERE OrderQty > 10 AND StockedQty >10;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [WorkOrderID]
      ,[ProductID]
      ,[OperationSequence]
      ,[LocationID]
      ,[ScheduledStartDate]
      ,[ScheduledEndDate]
      ,[ActualStartDate]
      ,[ActualEndDate]
      ,[ActualResourceHrs]
      ,[PlannedCost]
      ,[ActualCost]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Production].[WorkOrderRouting]
  WHERE  OperationSequence > 5  AND ActualResourceHrs > 3;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [PurchaseOrderID]
      ,[PurchaseOrderDetailID]
      ,[DueDate]
      ,[OrderQty]
      ,[ProductID]
      ,[UnitPrice]
      ,[LineTotal]
      ,[ReceivedQty]
      ,[RejectedQty]
      ,[StockedQty]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Purchasing].[PurchaseOrderDetail]
  WHERE ReceivedQty > 100 AND StockedQty > 100;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [PurchaseOrderID]
      ,[RevisionNumber]
      ,[Status]
      ,[EmployeeID]
      ,[VendorID]
      ,[ShipMethodID]
      ,[OrderDate]
      ,[ShipDate]
      ,[SubTotal]
      ,[TaxAmt]
      ,[Freight]
      ,[TotalDue]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Purchasing].[PurchaseOrderHeader]
  WHERE RevisionNumber > 5 AND TaxAmt > 50;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ShipMethodID]
      ,[Name]
      ,[ShipBase]
      ,[ShipRate]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Purchasing].[ShipMethod]
  WHERE ShipBase >20  AND ShipRate> 1;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CreditCardID]
      ,[CardType]
      ,[CardNumber]
      ,[ExpMonth]
      ,[ExpYear]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[CreditCard]
  WHERE ExpMonth > 5 AND ExpYear> 2005;