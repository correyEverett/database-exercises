USE codeup_test_db;

SELECT 'Albums by Pink Floyd' AS '';
SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'Release date of Sgt. Pepper''s Lonely Hearts Club Band' AS '';
SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
