/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [CreditCardID]
      ,[CardType]
      ,[CardNumber]
      ,[ExpMonth]
      ,[ExpYear]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[Sales].[CreditCard]
  WHERE CardType = 'Distinguish';