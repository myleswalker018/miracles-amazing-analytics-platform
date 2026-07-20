/*
============================================================
Project: Miracles Amazing Analytics Platform
File: 04_Business_Analysis.sql
Author: Myles Walker
Purpose: Analyze revenue, products, customers, marketing,
         profitability, geography, and monthly trends.
============================================================
*/

USE MiraclesAmazingAnalytics;
GO

/* 1. Total revenue */
SELECT
    SUM(oi.Quantity * p.Price) AS TotalRevenue
FROM dbo.OrderItems AS oi
INNER JOIN dbo.Products AS p
    ON oi.ProductID = p.ProductID;
GO

/* 2. Revenue by sales channel */
SELECT
    o.SalesChannel,
    SUM(oi.Quantity * p.Price) AS Revenue
FROM dbo.Orders AS o
INNER JOIN dbo.OrderItems AS oi
    ON o.OrderID = oi.OrderID
INNER JOIN dbo.Products AS p
    ON oi.ProductID = p.ProductID
GROUP BY o.SalesChannel
ORDER BY Revenue DESC;
GO

/* 3. Product performance */
SELECT
    p.ProductName,
    SUM(oi.Quantity) AS UnitsSold,
    SUM(oi.Quantity * p.Price) AS Revenue
FROM dbo.OrderItems AS oi
INNER JOIN dbo.Products AS p
    ON oi.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY Revenue DESC;
GO

/* 4. Gross profit by product */
SELECT
    p.ProductName,
    SUM(oi.Quantity * p.Price) AS Revenue,
    SUM(oi.Quantity * p.Cost) AS Cost,
    SUM(oi.Quantity * (p.Price - p.Cost)) AS GrossProfit
FROM dbo.OrderItems AS oi
INNER JOIN dbo.Products AS p
    ON oi.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY GrossProfit DESC;
GO

/* 5. Marketing spend compared with revenue by channel */
WITH RevenueByChannel AS
(
    SELECT
        o.SalesChannel,
        SUM(oi.Quantity * p.Price) AS Revenue
    FROM dbo.Orders AS o
    INNER JOIN dbo.OrderItems AS oi
        ON o.OrderID = oi.OrderID
    INNER JOIN dbo.Products AS p
        ON oi.ProductID = p.ProductID
    GROUP BY o.SalesChannel
),
MarketingByChannel AS
(
    SELECT
        SalesChannel,
        SUM(AmountSpent) AS MarketingSpend
    FROM dbo.MarketingSpend
    GROUP BY SalesChannel
)
SELECT
    r.SalesChannel,
    r.Revenue,
    COALESCE(m.MarketingSpend, 0) AS MarketingSpend,
    r.Revenue - COALESCE(m.MarketingSpend, 0) AS RevenueAfterMarketing
FROM RevenueByChannel AS r
LEFT JOIN MarketingByChannel AS m
    ON r.SalesChannel = m.SalesChannel
ORDER BY r.Revenue DESC;
GO

/* 6. Monthly sales trend */
SELECT
    YEAR(o.OrderDate) AS SalesYear,
    MONTH(o.OrderDate) AS SalesMonth,
    SUM(oi.Quantity * p.Price) AS Revenue
FROM dbo.Orders AS o
INNER JOIN dbo.OrderItems AS oi
    ON o.OrderID = oi.OrderID
INNER JOIN dbo.Products AS p
    ON oi.ProductID = p.ProductID
GROUP BY YEAR(o.OrderDate), MONTH(o.OrderDate)
ORDER BY SalesYear, SalesMonth;
GO

/* 7. Top 10 customers by revenue */
SELECT TOP (10)
    c.CustomerID,
    c.CustomerName,
    SUM(oi.Quantity * p.Price) AS Revenue
FROM dbo.Customers AS c
INNER JOIN dbo.Orders AS o
    ON c.CustomerID = o.CustomerID
INNER JOIN dbo.OrderItems AS oi
    ON o.OrderID = oi.OrderID
INNER JOIN dbo.Products AS p
    ON oi.ProductID = p.ProductID
GROUP BY c.CustomerID, c.CustomerName
ORDER BY Revenue DESC;
GO

/* 8. Revenue by state */
SELECT
    c.State,
    SUM(oi.Quantity * p.Price) AS Revenue
FROM dbo.Customers AS c
INNER JOIN dbo.Orders AS o
    ON c.CustomerID = o.CustomerID
INNER JOIN dbo.OrderItems AS oi
    ON o.OrderID = oi.OrderID
INNER JOIN dbo.Products AS p
    ON oi.ProductID = p.ProductID
GROUP BY c.State
ORDER BY Revenue DESC;
GO

/* 9. Revenue by customer type */
SELECT
    c.CustomerType,
    SUM(oi.Quantity * p.Price) AS Revenue
FROM dbo.Customers AS c
INNER JOIN dbo.Orders AS o
    ON c.CustomerID = o.CustomerID
INNER JOIN dbo.OrderItems AS oi
    ON o.OrderID = oi.OrderID
INNER JOIN dbo.Products AS p
    ON oi.ProductID = p.ProductID
GROUP BY c.CustomerType
ORDER BY Revenue DESC;
GO
