CREATE TABLE [dbo].[SalesItems]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [saleId] INT NOT NULL, 
    [prodId] INT NOT NULL, 
    [quantity] REAL NOT NULL, 
    [totale] REAL NULL
)
