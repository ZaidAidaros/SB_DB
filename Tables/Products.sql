CREATE TABLE [dbo].[Products]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] NVARCHAR(50) NOT NULL, 
    [barCode] INT NOT NULL, 
    [description] TEXT NOT NULL, 
    [unitId] INT NOT NULL, 
    [cateId] INT NOT NULL
)
