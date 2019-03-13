USE [france]
GO

SELECT ville
FROM [dbo].[villes]
WHERE  [ville] LIKE 'saint%'
GO

--Afficher toutes les villes contenant le mot "saint".