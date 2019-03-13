USE [webDevelopment]
GO

UPDATE framework
SET framework = 'symfony2.'
WHERE framework = 'symfony'
GO

--Dans la table frameworks, via une requête, 
--modifier toutes les lignes ayant le framework Symfony par Symfony2.