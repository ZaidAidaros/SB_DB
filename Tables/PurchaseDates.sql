CREATE TABLE [dbo].[PurchaseDates]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [purId] INT NOT NULL, 
    [date] DATETIME NOT NULL, 
    [note] TEXT NOT NULL
)
