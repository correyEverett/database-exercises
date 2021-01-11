USE codeup_test_db;

SELECT 'Albums by Pink Floyd' AS '';
SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'Release date of Sgt. Pepper''s Lonely Hearts Club Band' AS '';
SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Genre of the song Nevermind' AS '';
SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT 'Released in the 1990''s' AS '';
SELECT name
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Less than 20 million in sales' AS '';
SELECT name
FROM albums
WHERE sales < 20;
