CREATE TABLE [dbo].[CustCategory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] NCHAR(10) NOT NULL, 
    [description] NVARCHAR(50) NOT NULL
)