USE [webDevelopment]
GO

SELECT * FROM framework
WHERE versions LIKE '2.%'
GO

--Dans la table frameworks, via une requ�te, 
--afficher toutes les donn�es de la table ayant une version 2.x (x �tant un num�ro quelconque).