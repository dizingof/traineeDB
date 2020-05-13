CREATE TABLE [dbo].[Managers]
(
	[ManagerId] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(MAX) NOT NULL, 
    [Department] NVARCHAR(50) NOT NULL, 
    [Level] NVARCHAR(50) NULL, 
    [DateOfBirth] DATETIME NULL
)
