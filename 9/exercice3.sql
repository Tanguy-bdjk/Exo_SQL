USE [france]
GO

/*
SELECT [dbo].[villes].ville,[cp] FROM [dbo].[villes] 
WHERE [cp] LIKE '60%'
*/

SELECT ville, cp FROM [dbo].[villes] 
WHERE dep = '60'
ORDER BY cp ASC
GO

--Afficher toutes les villes ayant comme département le 60 en ordonnant avec le code postal.