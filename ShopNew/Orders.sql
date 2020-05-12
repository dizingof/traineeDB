CREATE TABLE [dbo].[Orders]
(
	[OrderID] INT NOT NULL PRIMARY KEY, 
    [CustomerID] NCHAR(10) NOT NULL, 
    [OrderDate] DATETIME NULL, 
    [OrderQuantity] INT NULL, 
    CONSTRAINT [FK_Orders_Customers] FOREIGN KEY ([CustomerID]) REFERENCES [Customers]([CustomerID])
)