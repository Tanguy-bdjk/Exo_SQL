USE [france]
GO

SELECT nom_dep AS 'nom de departement', COUNT(ville) AS 'Nb de villes par departement'
FROM departements AS dep, [dbo].[villes] AS vil
WHERE dep.dep = vil.dep
GROUP BY nom_dep
GO

--Afficher le nombre de villes par département. (Le nom des départements doit apparaitre)