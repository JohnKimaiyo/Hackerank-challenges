/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [SalesReasonID]
      ,[Name]
      ,[ReasonType]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[SalesReason]
  WHERE ReasonType = 'Other';