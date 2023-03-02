CREATE TABLE [dbo].[Suppliers]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [accId] INT NOT NULL, 
    [name] NVARCHAR(50) NOT NULL, 
    [address] NVARCHAR(50) NOT NULL, 
    [categId] INT NOT NULL, 
    [phone] NVARCHAR(50) NOT NULL
)
