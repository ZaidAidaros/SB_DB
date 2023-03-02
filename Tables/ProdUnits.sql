CREATE TABLE [dbo].[ProdUnits]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] NCHAR(10) NOT NULL, 
    [symbole] NCHAR(5) NOT NULL, 
    [subUName] NCHAR(10) NOT NULL, 
    [subSymbole] NCHAR(5) NOT NULL, 
    [description] NVARCHAR(50) NOT NULL
)
