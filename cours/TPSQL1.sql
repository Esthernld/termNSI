-- q1
SELECT nom FROM ville ORDER BY nom;

--q2
SELECT code, nom FROM ville WHERE UPPER(nom) LIKE '%Z%' or nom LIKE 'T%';

--q3
SELECT DISTINCT categorie FROM evolution;

--q4
SELECT code FROM ville WHERE nom='Caullery';

--q5
SELECT * FROM ville WHERE nom LIKE '_____';

--q6
SELECT * FROM evolution WHERE code=59140 ORDER BY effectif;

--q7
INSERT INTO ville VALUES (35000, 'Rennes', 50.291048, 2.7772211);

--q8
UPDATE ville SET nom='New-York' WHERE code=35000;

--q9
SELECT nom AS nomVille FROM ville;

--q10
DELETE FROM ville  WHERE nom='New-York',nom='Lille';