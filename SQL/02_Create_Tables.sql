/*
============================================================
Project: Miracles Amazing Analytics Platform
File: 02_Create_Tables.sql
Author: Myles Walker
Purpose: Create the relational database tables and keys.
============================================================
*/

USE MiraclesAmazingAnalytics;
GO

CREATE TABLE dbo.Customers
(
    CustomerID   INT          NOT NULL,
    CustomerName VARCHAR(100) NULL,
    State        VARCHAR(50)  NULL,
    CustomerType VARCHAR(50)  NULL,
    CONSTRAINT PK_Customers PRIMARY KEY (CustomerID)
);
GO

CREATE TABLE dbo.Products
(
    ProductID   INT            NOT NULL,
    ProductName VARCHAR(100)   NULL,
    Category    VARCHAR(50)    NULL,
    Price       DECIMAL(10, 2) NULL,
    Cost        DECIMAL(10, 2) NULL,
    CONSTRAINT PK_Products PRIMARY KEY (ProductID)
);
GO

CREATE TABLE dbo.Orders
(
    OrderID      INT         NOT NULL,
    CustomerID   INT         NULL,
    OrderDate    DATE        NULL,
    SalesChannel VARCHAR(50) NULL,
    CONSTRAINT PK_Orders PRIMARY KEY (OrderID),
    CONSTRAINT FK_Orders_Customers
        FOREIGN KEY (CustomerID) REFERENCES dbo.Customers(CustomerID)
);
GO

CREATE TABLE dbo.OrderItems
(
    OrderItemsID INT NOT NULL,
    OrderID      INT NULL,
    ProductID    INT NULL,
    Quantity     INT NULL,
    CONSTRAINT PK_OrderItems PRIMARY KEY (OrderItemsID),
    CONSTRAINT FK_OrderItems_Orders
        FOREIGN KEY (OrderID) REFERENCES dbo.Orders(OrderID),
    CONSTRAINT FK_OrderItems_Products
        FOREIGN KEY (ProductID) REFERENCES dbo.Products(ProductID)
);
GO

CREATE TABLE dbo.MarketingSpend
(
    CampaignID  INT            NOT NULL,
    SalesChannel VARCHAR(50)   NULL,
    SpendDate   DATE           NULL,
    AmountSpent DECIMAL(10, 2) NULL,
    CONSTRAINT PK_MarketingSpend PRIMARY KEY (CampaignID)
);
GO
