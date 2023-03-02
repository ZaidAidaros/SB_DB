CREATE TABLE [dbo].[Accounts]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] NVARCHAR(50) NOT NULL, 
    [typId] INT NOT NULL, 
    [categId] INT NOT NULL
)
