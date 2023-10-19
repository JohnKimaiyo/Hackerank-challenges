/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[QuotaDate]
      ,[SalesQuota]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[SalesPersonQuotaHistory]
  WHERE SalesQuota >=40000;