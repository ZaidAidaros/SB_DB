CREATE TABLE [dbo].[PurchaseItems]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [purId] INT NOT NULL, 
    [prodId] INT NOT NULL, 
    [quantity] REAL NOT NULL, 
    [totale] REAL NULL
)
