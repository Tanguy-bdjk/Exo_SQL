USE [development]
GO

SELECT l.name As langage, f.name AS  framework
FROM [dbo].[frameworks] AS f
INNER JOIN [dbo].[languages] AS l
ON f.languagesId = l.id

--Afficher tous les frameworks associ�s � leurs langages. Si un langage n'a pas de framework ne pas l'afficher.

SELECT l.name As langage, f.name AS  framework
FROM [dbo].[frameworks] AS f, [dbo].[languages] AS l
WHERE f.languagesId = l.id
