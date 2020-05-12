CREATE TABLE [dbo].[Customers]
(
	[CustomerID] NCHAR(10) NOT NULL PRIMARY KEY, 
    [CompanyName] NVARCHAR(50) NOT NULL, 
    [ContactName] NVARCHAR(50) NULL, 
    [Phone] NVARCHAR(50) NULL
)