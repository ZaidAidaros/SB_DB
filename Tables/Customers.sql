CREATE TABLE [dbo].[Customers]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [name] NVARCHAR(50) NOT NULL, 
    [NIC] INT NULL, 
    [birthDate] DATE NULL, 
    [address] NVARCHAR(50) NOT NULL, 
    [phone] NVARCHAR(50) NOT NULL, 
    [accId] INT NOT NULL, 
    [categId] INT NOT NULL, 
    [genId] INT NOT NULL
)
