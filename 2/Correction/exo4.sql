USE [webDevelopment]
GO
CREATE TABLE libraries
(id INT IDENTITY(1,1) NOT NULL
,library NVARCHAR(50)
,CONSTRAINT PK_id3 PRIMARY KEY(id)
)
GO