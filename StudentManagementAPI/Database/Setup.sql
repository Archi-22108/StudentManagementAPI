USE master;
GO
IF DB_ID(N'StudentManagementDb') IS NULL
    CREATE DATABASE StudentManagementDb;
GO
USE StudentManagementDb;
GO
IF OBJECT_ID(N'dbo.Students', N'U') IS NULL
BEGIN
    CREATE TABLE dbo.Students (
        Id INT IDENTITY(1,1) PRIMARY KEY,
        Name NVARCHAR(100) NOT NULL,
        Email NVARCHAR(120) NOT NULL,
        Course NVARCHAR(80) NOT NULL
    );

    INSERT INTO dbo.Students (Name, Email, Course)
    VALUES
        ('Aarav Mehta', 'aarav.mehta@example.com', 'B.Tech CE'),
        ('Diya Patel', 'diya.patel@example.com', 'B.Tech IT'),
        ('Kabir Shah', 'kabir.shah@example.com', 'B.Tech EC');
END;
GO
