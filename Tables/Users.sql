CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] NCHAR(10) NOT NULL, 
    [password] NCHAR(10) NOT NULL, 
    [empId] INT NOT NULL, 
    [permId] INT NOT NULL
)
