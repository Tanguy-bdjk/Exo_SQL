USE [webDevelopment]
GO
CREATE TABLE tools
(id INT IDENTITY(1,1) NOT NULL
,tool NVARCHAR(50)
,CONSTRAINT PK_id PRIMARY KEY(id)
)
GO