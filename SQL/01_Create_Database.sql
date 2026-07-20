/*
============================================================
Project: Miracles Amazing Analytics Platform
File: 01_Create_Database.sql
Author: Myles Walker
Purpose: Create the portfolio database.
============================================================
*/

IF DB_ID(N'MiraclesAmazingAnalytics') IS NULL
BEGIN
    CREATE DATABASE MiraclesAmazingAnalytics;
END;
GO

USE MiraclesAmazingAnalytics;
GO
