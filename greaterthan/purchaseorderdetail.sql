/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [PurchaseOrderID]
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
  WHERE  OrderQty >=20;