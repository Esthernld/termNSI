CREATE TABLE(nom VARVHAR(255), PRENOM(255),
couleurMaillot CHAR(10), NUMERIC(7, 2), tel VARCHAR(20)
);

-- copier le fichier dans /tmp/...
-- exécuter avec \i tpm/... dans psql

CREATE TABLE Eleve ( nom VARCHAR (255) PRIMARY KEY , prenom VARCHAR (255)
UNIQUE NOT NULL , naissance DATE , age INT , CHECK ( age >= 18) ) ;