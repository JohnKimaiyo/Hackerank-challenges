/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ShipMethodID]
      ,[Name]
      ,[ShipBase]
      ,[ShipRate]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Purchasing].[ShipMethod]
  WHERE ShipBase >=5;