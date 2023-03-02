CREATE TABLE [dbo].[AccountsTransictions]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [accIdd] INT NOT NULL, 
    [credit] REAL NOT NULL, 
    [debt] REAL NOT NULL, 
    [diff] REAL NOT NULL, 
    [note] TEXT NOT NULL, 
    [firstDate] DATETIME NOT NULL, 
    [lastUpdate] DATETIME NOT NULL
)
