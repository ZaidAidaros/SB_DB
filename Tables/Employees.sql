CREATE TABLE [dbo].[Employees]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] NVARCHAR(50) NOT NULL, 
    [NIC] INT NOT NULL, 
    [birthDate] DATE NOT NULL, 
    [address] NVARCHAR(50) NOT NULL, 
    [jobTitleId] INT NOT NULL, 
    [genderId] INT NOT NULL, 
    [accId] INT NOT NULL, 
    [note] TEXT NOT NULL, 
    [phone] NVARCHAR(50) NOT NULL 
)
