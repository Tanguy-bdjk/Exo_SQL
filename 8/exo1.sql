USE [development]
GO

SELECT l.name As langage, f.name AS  framework
FROM [dbo].[frameworks] AS f
RIGHT JOIN [dbo].[languages] AS l
ON f.languagesId = l.id

--Afficher tous les frameworks associ�s � leurs langages. Si un langage n'a pas de framework l'afficher aussi.