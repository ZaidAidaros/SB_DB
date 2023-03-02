CREATE TABLE [dbo].[PurchasesOp]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[empId] INT NOT NULL, 
    [suppId] INT NOT NULL, 
    [total] REAL NOT NULL
)
