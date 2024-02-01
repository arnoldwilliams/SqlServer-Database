CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Color] NVARCHAR(50) NULL, 
    [Description] NVARCHAR(50) NULL, 
    [Model] NCHAR(30) NULL
)
