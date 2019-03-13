USE [webDevelopment]
GO

SELECT * FROM framework
WHERE versions LIKE '2.%'
GO

--Dans la table frameworks, via une requête, 
--afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).