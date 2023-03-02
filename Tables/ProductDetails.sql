CREATE TABLE [dbo].[ProductDetails]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [prodId] INT NOT NULL, 
    [cost] REAL NOT NULL, 
    [price] REAL NOT NULL, 
    [expireDate] DATE NOT NULL, 
    [storeDate] DATE NOT NULL
)
