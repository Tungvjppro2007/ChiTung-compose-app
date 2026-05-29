IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'fastshop_db')
BEGIN
    CREATE DATABASE fastshop_db;
END
GO
