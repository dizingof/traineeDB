CREATE TABLE [dbo].[Cars]
(
	[CarId] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [KuzovType] NVARCHAR(50) NOT NULL, 
    [MotorType] NVARCHAR(50) NOT NULL, 
    [Wieght] INT NOT NULL, 
    [Power] NVARCHAR(50) NOT NULL, 
    [Color] NVARCHAR(50) NOT NULL, 
    [Description] NVARCHAR(50) NULL, 
    [ModelIdent] INT NOT NULL, 
    CONSTRAINT [FK_Cars_ToModel] FOREIGN KEY ([ModelIdent]) REFERENCES [Models]([ModelId]) 
)

