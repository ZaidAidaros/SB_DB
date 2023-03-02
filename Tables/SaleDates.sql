CREATE TABLE [dbo].[SaleDates]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [saleId] INT NOT NULL, 
    [date] DATETIME NOT NULL, 
    [note] TEXT NOT NULL
)
