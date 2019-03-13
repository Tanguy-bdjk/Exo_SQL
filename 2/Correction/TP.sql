USE [codex]
GO

CREATE TABLE clients
(
id INT IDENTITY(1,1) NOT NULL,
lasteName NVARCHAR(50),
firstName NVARCHAR(50),
birthDate DATE,
address NVARCHAR(50),
firstPhoneNumber INT,
secondPhoneNumber INT,
mail NVARCHAR(50),
CONSTRAINT PK_clientID PRIMARY KEY(id)
);