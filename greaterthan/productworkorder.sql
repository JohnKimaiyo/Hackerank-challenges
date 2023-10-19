/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [WorkOrderID]
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
  WHERE OrderQty >= 5;