SELECT * FROM movies;

SELECT * FROM movies 
WHERE name = 'Natalie Portman';
-- 1)Ela foi indicada 3 vezes ao oscar

SELECT * FROM movies 
WHERE name = 'Natalie Portman' AND winner = 'TRUE';
-- 2)Ela ganhou o oscar apenas 1 vez

SELECT * FROM movies 
WHERE name = 'Amy Adams' AND winner = 'TRUE';
-- 3)Amy Adams não ganhou nenhum Oscar

SELECT * FROM movies
WHERE film LIKE '%Toy Story' AND winner = 'TRUE';
-- 4)De acordo com o banco de dados, Toy Story não ganhou nenhum Oscar, apenas foi indicado

SELECT COUNT(category)
FROM movies
WHERE category LIKE '%ACTOR'
AND winner = 'TRUE';
-- 49

SELECT COUNT(category)
FROM movies
WHERE category LIKE '%CINEMATOGRAPHY' 
AND winner = 'TRUE';
-- 66
-- 5)A categoria melhor filme tem mais Oscar

SELECT * FROM movies
WHERE category LIKE '%ACTRESS' 
AND winner = 'TRUE';
-- 6)O primeiro Oscar foi para a Janet Gaynor no ano de 1928

UPDATE movies SET winner = 0 WHERE winner = "FALSE";
UPDATE movies SET winner = 1 WHERE winner = "TRUE";
-- Exercicio 7

SELECT * FROM movies
WHERE film LIKE '%Crash' 
AND category = 'BEST PICTURE';
-- 8)Crash ganhou o prêmio principal em 2006

SELECT * FROM movies 
WHERE film = 'Central do Brasil';



