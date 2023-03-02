CREATE TABLE [dbo].[SalesOperation]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [empId] INT NOT NULL, 
    [custId] INT NOT NULL, 
    [total] REAL NOT NULL
)
