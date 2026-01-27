--CREATE TABLE(nom VARVHAR(255), PRENOM(255),
--couleurMaillot CHAR(10), NUMERIC(7, 2), tel VARCHAR(20)
--);

-- copier le fichier dans /tmp/...
-- exécuter avec \i tpm/... dans psql

--CREATE TABLE Eleve ( nom VARCHAR (255) PRIMARY KEY , prenom VARCHAR (255)
--UNIQUE NOT NULL , naissance DATE , age INT , CHECK ( age >= 18) ) ;

--SELECT espece, nom FROM animal;

INSERT INTO animal VALUES
(5 , 'chien' , 'F' , '2013-10-10' , 'Pepita' , 'Bruyante' , 2),
(6 , 'chat' , 'F' , '2012-08-23' , 'Lila' , 'Peureuse' , 1),
(7 , 'cheval' , 'M' , '2008-03-14' , 'Valentin' , 'Rapide' , 2),
(8 , 'cheval' , 'F' , '2008-03-14' , 'Valentine' , 'Lente' , 1),
(9 , 'poisson' , NULL , '2019-10-01' , 'Nemo' , NULL,  2),
(10 , 'oiseau' , 'M' , '2018-12-23' , 'Mozart' , 'Bruyant' , 1),
(11 , 'chien' , 'F' , '2015-02-01' , 'Windows' , 'Gentille' , 1);

SELECT nom, espece, naissance FROM animal
WHERE proID=1
ORDER BY naissance DESC, nom DESC;
-- pour nommer WINDOWS avant LINUX on ajoute DESC après nom

OFFEST 1;