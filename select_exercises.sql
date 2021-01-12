USE codeup_test_db;

SELECT name AS 'Albums by Pink Floyd'
FROM albums
WHERE artist = 'Pink Floyd';

SELECT release_date AS 'Release date of Sgt. Pepper''s Lonely Hearts Club Band'
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'Genre(s) of the song Nevermind'
FROM albums
WHERE name = 'Nevermind';

SELECT name AS 'Released in the 1990''s'
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

SELECT name AS 'Less than 20 million in sales'
FROM albums
WHERE sales < 20;

SELECT name AS 'Classified as Rock genre'
FROM albums
WHERE genre = 'Rock';