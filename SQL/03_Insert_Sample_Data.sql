/*
============================================================
Project: Miracles Amazing Analytics Platform
File: 03_Insert_Sample_Data.sql
Author: Myles Walker
Purpose: Load synthetic portfolio data exported from SQL Server.

Privacy note:
The dataset uses fictional customer and product information.
============================================================
*/

USE MiraclesAmazingAnalytics;
GO

/* Customers: 50 rows */
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (1, N'Customer 001', N'GA', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (2, N'Customer 002', N'FL', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (3, N'Customer 003', N'TX', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (4, N'Customer 004', N'AL', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (5, N'Customer 005', N'NC', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (6, N'Customer 006', N'SC', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (7, N'Customer 007', N'TN', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (8, N'Customer 008', N'GA', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (9, N'Customer 009', N'FL', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (10, N'Customer 010', N'TX', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (11, N'Customer 011', N'GA', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (12, N'Customer 012', N'FL', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (13, N'Customer 013', N'TX', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (14, N'Customer 014', N'AL', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (15, N'Customer 015', N'NC', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (16, N'Customer 016', N'SC', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (17, N'Customer 017', N'TN', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (18, N'Customer 018', N'GA', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (19, N'Customer 019', N'FL', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (20, N'Customer 020', N'TX', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (21, N'Customer 021', N'GA', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (22, N'Customer 022', N'FL', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (23, N'Customer 023', N'TX', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (24, N'Customer 024', N'AL', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (25, N'Customer 025', N'NC', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (26, N'Customer 026', N'SC', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (27, N'Customer 027', N'TN', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (28, N'Customer 028', N'GA', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (29, N'Customer 029', N'FL', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (30, N'Customer 030', N'TX', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (31, N'Customer 031', N'GA', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (32, N'Customer 032', N'FL', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (33, N'Customer 033', N'TX', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (34, N'Customer 034', N'AL', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (35, N'Customer 035', N'NC', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (36, N'Customer 036', N'SC', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (37, N'Customer 037', N'TN', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (38, N'Customer 038', N'GA', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (39, N'Customer 039', N'FL', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (40, N'Customer 040', N'TX', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (41, N'Customer 041', N'GA', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (42, N'Customer 042', N'FL', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (43, N'Customer 043', N'TX', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (44, N'Customer 044', N'AL', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (45, N'Customer 045', N'NC', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (46, N'Customer 046', N'SC', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (47, N'Customer 047', N'TN', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (48, N'Customer 048', N'GA', N'Returning');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (49, N'Customer 049', N'FL', N'New');
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [State], [CustomerType]) VALUES (50, N'Customer 050', N'TX', N'Returning');
GO

/* Products: 5 rows */
INSERT [dbo].[Products] ([ProductID], [ProductName], [Category], [Price], [Cost]) VALUES (1, N'Inspirational Canvas A', N'Wall Decor', CAST(39.99 AS Decimal(10, 2)), CAST(14.50 AS Decimal(10, 2)));
INSERT [dbo].[Products] ([ProductID], [ProductName], [Category], [Price], [Cost]) VALUES (2, N'Inspirational Canvas B', N'Wall Decor', CAST(44.99 AS Decimal(10, 2)), CAST(16.75 AS Decimal(10, 2)));
INSERT [dbo].[Products] ([ProductID], [ProductName], [Category], [Price], [Cost]) VALUES (3, N'Inspirational Canvas C', N'Wall Decor', CAST(34.99 AS Decimal(10, 2)), CAST(12.00 AS Decimal(10, 2)));
INSERT [dbo].[Products] ([ProductID], [ProductName], [Category], [Price], [Cost]) VALUES (4, N'Premium Canvas A', N'Wall Decor', CAST(49.99 AS Decimal(10, 2)), CAST(18.50 AS Decimal(10, 2)));
INSERT [dbo].[Products] ([ProductID], [ProductName], [Category], [Price], [Cost]) VALUES (5, N'Premium Canvas B', N'Wall Decor', CAST(54.99 AS Decimal(10, 2)), CAST(20.00 AS Decimal(10, 2)));
GO

/* Orders: 50 rows */
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1001, 1, CAST(N'2026-04-01' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1002, 2, CAST(N'2026-04-02' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1003, 3, CAST(N'2026-04-03' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1004, 4, CAST(N'2026-04-04' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1005, 5, CAST(N'2026-04-05' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1006, 6, CAST(N'2026-04-06' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1007, 7, CAST(N'2026-04-07' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1008, 8, CAST(N'2026-04-08' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1009, 9, CAST(N'2026-04-09' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1010, 10, CAST(N'2026-04-10' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1011, 11, CAST(N'2026-04-11' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1012, 12, CAST(N'2026-04-12' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1013, 13, CAST(N'2026-04-13' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1014, 14, CAST(N'2026-04-14' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1015, 15, CAST(N'2026-04-15' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1016, 16, CAST(N'2026-04-16' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1017, 17, CAST(N'2026-04-17' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1018, 18, CAST(N'2026-04-18' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1019, 19, CAST(N'2026-04-19' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1020, 20, CAST(N'2026-04-20' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1021, 21, CAST(N'2026-04-21' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1022, 22, CAST(N'2026-04-22' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1023, 23, CAST(N'2026-04-23' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1024, 24, CAST(N'2026-04-24' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1025, 25, CAST(N'2026-04-25' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1026, 26, CAST(N'2026-04-26' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1027, 27, CAST(N'2026-04-27' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1028, 28, CAST(N'2026-04-28' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1029, 29, CAST(N'2026-04-29' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1030, 30, CAST(N'2026-04-30' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1031, 31, CAST(N'2026-05-01' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1032, 32, CAST(N'2026-05-02' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1033, 33, CAST(N'2026-05-03' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1034, 34, CAST(N'2026-05-04' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1035, 35, CAST(N'2026-05-05' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1036, 36, CAST(N'2026-05-06' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1037, 37, CAST(N'2026-05-07' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1038, 38, CAST(N'2026-05-08' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1039, 39, CAST(N'2026-05-09' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1040, 40, CAST(N'2026-05-10' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1041, 41, CAST(N'2026-05-11' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1042, 42, CAST(N'2026-05-12' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1043, 43, CAST(N'2026-05-13' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1044, 44, CAST(N'2026-05-14' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1045, 45, CAST(N'2026-05-15' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1046, 46, CAST(N'2026-05-16' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1047, 47, CAST(N'2026-05-17' AS Date), N'Amazon');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1048, 48, CAST(N'2026-05-18' AS Date), N'Shopify');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1049, 49, CAST(N'2026-05-19' AS Date), N'Instagram');
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [OrderDate], [SalesChannel]) VALUES (1050, 50, CAST(N'2026-05-20' AS Date), N'Amazon');
GO

/* OrderItems: 50 rows */
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (1, 1001, 1, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (2, 1002, 2, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (3, 1003, 3, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (4, 1004, 4, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (5, 1005, 5, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (6, 1006, 1, 3);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (7, 1007, 2, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (8, 1008, 3, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (9, 1009, 4, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (10, 1010, 5, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (11, 1011, 1, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (12, 1012, 2, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (13, 1013, 3, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (14, 1014, 4, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (15, 1015, 5, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (16, 1016, 1, 3);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (17, 1017, 2, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (18, 1018, 3, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (19, 1019, 4, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (20, 1020, 5, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (21, 1021, 1, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (22, 1022, 2, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (23, 1023, 3, 3);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (24, 1024, 4, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (25, 1025, 5, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (26, 1026, 1, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (27, 1027, 2, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (28, 1028, 3, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (29, 1029, 4, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (30, 1030, 5, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (31, 1031, 1, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (32, 1032, 2, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (33, 1033, 3, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (34, 1034, 4, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (35, 1035, 5, 3);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (36, 1036, 1, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (37, 1037, 2, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (38, 1038, 3, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (39, 1039, 4, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (40, 1040, 5, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (41, 1041, 1, 3);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (42, 1042, 2, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (43, 1043, 3, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (44, 1044, 4, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (45, 1045, 5, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (46, 1046, 1, 2);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (47, 1047, 2, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (48, 1048, 3, 3);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (49, 1049, 4, 1);
INSERT [dbo].[OrderItems] ([OrderItemsID], [OrderID], [ProductID], [Quantity]) VALUES (50, 1050, 5, 2);
GO

/* MarketingSpend: 6 rows */
INSERT [dbo].[MarketingSpend] ([CampaignID], [SalesChannel], [SpendDate], [AmountSpent]) VALUES (1, N'Amazon', CAST(N'2026-04-01' AS Date), CAST(250.00 AS Decimal(10, 2)));
INSERT [dbo].[MarketingSpend] ([CampaignID], [SalesChannel], [SpendDate], [AmountSpent]) VALUES (2, N'Shopify', CAST(N'2026-04-01' AS Date), CAST(150.00 AS Decimal(10, 2)));
INSERT [dbo].[MarketingSpend] ([CampaignID], [SalesChannel], [SpendDate], [AmountSpent]) VALUES (3, N'Instagram', CAST(N'2026-04-01' AS Date), CAST(100.00 AS Decimal(10, 2)));
INSERT [dbo].[MarketingSpend] ([CampaignID], [SalesChannel], [SpendDate], [AmountSpent]) VALUES (4, N'Amazon', CAST(N'2026-05-01' AS Date), CAST(300.00 AS Decimal(10, 2)));
INSERT [dbo].[MarketingSpend] ([CampaignID], [SalesChannel], [SpendDate], [AmountSpent]) VALUES (5, N'Shopify', CAST(N'2026-05-01' AS Date), CAST(175.00 AS Decimal(10, 2)));
INSERT [dbo].[MarketingSpend] ([CampaignID], [SalesChannel], [SpendDate], [AmountSpent]) VALUES (6, N'Instagram', CAST(N'2026-05-01' AS Date), CAST(125.00 AS Decimal(10, 2)));
GO
